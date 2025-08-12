.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;

.field public c:Lcom/sankuai/meituan/mbc/module/g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34108840b8d46fb1L    # -6.172698315632407E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZLcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x6

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x2

    .line 210018
    const-string v2, "init"

    .line 210019
    .line 210020
    aput-object v2, v0, v1

    .line 210021
    .line 210022
    const/4 v1, 0x3

    .line 210023
    aput-object p3, v0, v1

    .line 210024
    .line 210025
    const/4 v1, 0x4

    .line 210026
    aput-object p4, v0, v1

    .line 210027
    .line 210028
    const/4 v1, 0x5

    .line 210029
    aput-object p5, v0, v1

    .line 210030
    .line 210031
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210032
    .line 210033
    const v3, 0x7600ad

    .line 210034
    .line 210035
    .line 210036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v4

    .line 210040
    if-eqz v4, :cond_0

    .line 210041
    .line 210042
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->a:Z

    .line 210047
    .line 210048
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;

    .line 210049
    .line 210050
    if-eqz p2, :cond_1

    .line 210051
    .line 210052
    iget-object p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/e;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 210053
    .line 210054
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->c:Lcom/sankuai/meituan/mbc/module/g;

    .line 210055
    .line 210056
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->d:Ljava/lang/String;

    .line 210057
    .line 210058
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->e:Ljava/lang/String;

    .line 210059
    .line 210060
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->f:Ljava/lang/String;

    .line 210061
    .line 210062
    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/e;->g:Ljava/lang/String;

    .line 210063
    .line 210064
    return-void
.end method
