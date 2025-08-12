.class public Lcom/sankuai/android/share/bean/AppBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient appIcon:I

.field public appName:Ljava/lang/String;

.field public bubbleText:Ljava/lang/String;

.field public transient icon:Landroid/graphics/drawable/Drawable;

.field public iconUrl:Ljava/lang/String;

.field public id:I

.field public title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14ac8567611a9b0bL    # -1.0006017137273968E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    const/4 v1, 0x2

    .line 220023
    aput-object p3, v0, v1

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/android/share/bean/AppBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0x8e8709

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p1, p0, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 220041
    .line 220042
    iput p2, p0, Lcom/sankuai/android/share/bean/AppBean;->appIcon:I

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 220045
    .line 220046
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    const/high16 v2, 0x40000

    .line 280009
    .line 280010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280011
    .line 280012
    .line 280013
    const/4 v3, 0x0

    .line 280014
    aput-object v1, v0, v3

    .line 280015
    .line 280016
    new-instance v1, Ljava/lang/Integer;

    .line 280017
    .line 280018
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280019
    .line 280020
    .line 280021
    const/4 v3, 0x1

    .line 280022
    aput-object v1, v0, v3

    .line 280023
    .line 280024
    const/4 v1, 0x2

    .line 280025
    aput-object p2, v0, v1

    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object p3, v0, v1

    .line 280029
    .line 280030
    const/4 v1, 0x4

    .line 280031
    aput-object p4, v0, v1

    .line 280032
    .line 280033
    sget-object v1, Lcom/sankuai/android/share/bean/AppBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v3, 0x6a7c49

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v4

    .line 280042
    if-eqz v4, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    iput v2, p0, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 280049
    .line 280050
    iput p1, p0, Lcom/sankuai/android/share/bean/AppBean;->appIcon:I

    .line 280051
    .line 280052
    iput-object p2, p0, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 280053
    .line 280054
    iput-object p3, p0, Lcom/sankuai/android/share/bean/AppBean;->iconUrl:Ljava/lang/String;

    .line 280055
    .line 280056
    iput-object p4, p0, Lcom/sankuai/android/share/bean/AppBean;->title:Ljava/lang/String;

    .line 280057
    .line 280058
    return-void
.end method
