.class public final Lcom/meituan/android/cipstorage/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/cipstorage/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Z)V
    .locals 3

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Byte;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p3, 0x2

    .line 770018
    aput-object v1, v0, p3

    .line 770019
    .line 770020
    sget-object p3, Lcom/meituan/android/cipstorage/v1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v1, 0x1b1b11

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v2

    .line 770029
    if-eqz v2, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cipstorage/v1$a;->a:Ljava/lang/String;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/cipstorage/v1$a;->b:Lcom/meituan/android/cipstorage/l0;

    .line 770038
    .line 770039
    return-void
.end method
