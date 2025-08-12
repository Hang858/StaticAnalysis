.class public final Lcom/sankuai/waimai/store/view/standard/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x259a2d872315a90bL    # -2.954376592001713E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v2, 0x0

    .line 270031
    const v3, 0x15bcf8

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v4

    .line 270038
    if-eqz v4, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    if-nez p0, :cond_1

    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_1
    const v0, 0x7f0a415b

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270051
    .line 270052
    .line 270053
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v0

    .line 270057
    if-nez v0, :cond_2

    .line 270058
    .line 270059
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270064
    .line 270065
    .line 270066
    new-instance v0, Lcom/sankuai/waimai/store/view/standard/c$a;

    .line 270067
    .line 270068
    invoke-direct {v0, p0, p1, p4, p3}, Lcom/sankuai/waimai/store/view/standard/c$a;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 270072
    .line 270073
    .line 270074
    goto :goto_0

    .line 270075
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 270076
    .line 270077
    .line 270078
    :goto_0
    return-void
.end method
