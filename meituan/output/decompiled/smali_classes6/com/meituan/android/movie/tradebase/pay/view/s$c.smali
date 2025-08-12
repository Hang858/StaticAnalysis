.class public final Lcom/meituan/android/movie/tradebase/pay/view/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x1

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/s$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x31a503

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$c;->a:Ljava/lang/String;

    .line 210036
    .line 210037
    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$c;->b:J

    .line 210038
    .line 210039
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/view/s$c;->c:Ljava/lang/String;

    .line 210040
    return-void
.end method
