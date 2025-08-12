.class public final Lcom/meituan/android/mtgb/business/preload/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/preload/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/preload/Preload$Source;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/preload/Preload$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x0

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x1

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x3

    .line 210021
    const-string v2, "home_cate"

    .line 210022
    .line 210023
    aput-object v2, v0, v1

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    const-string v3, "touch_down"

    .line 210027
    .line 210028
    aput-object v3, v0, v1

    .line 210029
    .line 210030
    sget-object v1, Lcom/meituan/android/mtgb/business/preload/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v4, 0xc38bec

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v5

    .line 210039
    if-eqz v5, :cond_0

    .line 210040
    .line 210041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    return-void

    .line 210045
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/mtgb/business/preload/d$b;->a:J

    .line 210046
    .line 210047
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/preload/d$b;->b:Ljava/util/Map;

    .line 210048
    .line 210049
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/preload/d$b;->c:Ljava/util/Map;

    .line 210050
    .line 210051
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/preload/d$b;->d:Ljava/lang/String;

    .line 210052
    .line 210053
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/preload/d$b;->e:Ljava/lang/String;

    .line 210054
    .line 210055
    return-void
.end method
