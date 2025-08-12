.class public final Lcom/meituan/android/hotel/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/utils/c$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/regex/Pattern;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/utils/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hotel/utils/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xcc8d6

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    const-string v0, ""

    .line 210031
    .line 210032
    iput-object v0, p0, Lcom/meituan/android/hotel/utils/c$b;->d:Ljava/lang/String;

    .line 210033
    .line 210034
    iput-object p1, p0, Lcom/meituan/android/hotel/utils/c$b;->a:Lcom/meituan/android/hotel/utils/c$a;

    .line 210035
    .line 210036
    iput-object p2, p0, Lcom/meituan/android/hotel/utils/c$b;->b:Ljava/lang/String;

    .line 210037
    .line 210038
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 210039
    .line 210040
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/utils/c$b;->c:Ljava/util/regex/Pattern;

    return-void
.end method
