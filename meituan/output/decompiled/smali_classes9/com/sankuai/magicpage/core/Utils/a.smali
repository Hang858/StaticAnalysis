.class public final Lcom/sankuai/magicpage/core/Utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/sankuai/magicpage/core/Utils/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43df62fdd11198cdL    # -4.5030479358622335E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/magicpage/core/Utils/a;

    invoke-direct {v0}, Lcom/sankuai/magicpage/core/Utils/a;-><init>()V

    sput-object v0, Lcom/sankuai/magicpage/core/Utils/a;->e:Lcom/sankuai/magicpage/core/Utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/magicpage/core/Utils/a;
    .locals 1

    sget-object v0, Lcom/sankuai/magicpage/core/Utils/a;->e:Lcom/sankuai/magicpage/core/Utils/a;

    return-object v0
.end method


# virtual methods
.method public final b(ZZZZZ)V
    .locals 3

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Byte;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Byte;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Byte;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370030
    .line 370031
    .line 370032
    const/4 p4, 0x3

    .line 370033
    aput-object v1, v0, p4

    .line 370034
    .line 370035
    new-instance p4, Ljava/lang/Byte;

    .line 370036
    .line 370037
    invoke-direct {p4, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v1, 0x4

    .line 370041
    aput-object p4, v0, v1

    .line 370042
    .line 370043
    sget-object p4, Lcom/sankuai/magicpage/core/Utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v1, 0x5fcdeb

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v2

    .line 370052
    if-eqz v2, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/magicpage/core/Utils/a;->c:Z

    .line 370059
    .line 370060
    iput-boolean p1, p0, Lcom/sankuai/magicpage/core/Utils/a;->a:Z

    .line 370061
    .line 370062
    iput-boolean p2, p0, Lcom/sankuai/magicpage/core/Utils/a;->b:Z

    .line 370063
    .line 370064
    iput-boolean p5, p0, Lcom/sankuai/magicpage/core/Utils/a;->d:Z

    .line 370065
    .line 370066
    return-void
.end method
