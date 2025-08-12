.class public final Lcom/meituan/android/hades/impl/config/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeText"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeTextColor"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeAfterText"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeAfterTextColor"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeShowTime"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showToast"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toastText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/impl/config/c$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa9188e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "\u4e0d\u518d\u63a5\u6536\u6b64\u7c7b\u6d88\u606f"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/impl/config/c$h;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "#0042FB"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/impl/config/c$h;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "\u5df2\u6c38\u4e45\u5173\u95ed"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/hades/impl/config/c$h;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "#FFFFFF"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/hades/impl/config/c$h;->d:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput v0, p0, Lcom/meituan/android/hades/impl/config/c$h;->e:I

    .line 100039
    .line 100040
    const-string v0, "\u8bbe\u7f6e\u6210\u529f\uff01\u540e\u7eed\u4e0d\u518d\u63a8\u9001\u6d88\u606f\u901a\u77e5"

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/hades/impl/config/c$h;->g:Ljava/lang/String;

    .line 100043
    .line 100044
    return-void
.end method
