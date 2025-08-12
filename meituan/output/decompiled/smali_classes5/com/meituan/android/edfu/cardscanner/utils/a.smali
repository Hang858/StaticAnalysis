.class public final Lcom/meituan/android/edfu/cardscanner/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f9a1fa2910feb4fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 7

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    const/16 v2, 0x3e8

    .line 430009
    .line 430010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object v1, v0, v3

    .line 430015
    .line 430016
    new-instance v1, Ljava/lang/Integer;

    .line 430017
    .line 430018
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430019
    .line 430020
    .line 430021
    const/4 v3, 0x2

    .line 430022
    aput-object v1, v0, v3

    .line 430023
    .line 430024
    const/4 v1, 0x3

    .line 430025
    const-string v3, "jcyf-1678aea0c600d696"

    .line 430026
    .line 430027
    aput-object v3, v0, v1

    .line 430028
    .line 430029
    sget-object v1, Lcom/meituan/android/edfu/cardscanner/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const/4 v4, 0x0

    .line 430032
    const v5, 0xdd63fd

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v6

    .line 430039
    if-eqz v6, :cond_0

    .line 430040
    .line 430041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430046
    .line 430047
    invoke-direct {v0}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    const-string v1, "image"

    .line 430051
    .line 430052
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    const-string v4, "album"

    .line 430057
    .line 430058
    filled-new-array {v4}, [Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v4

    .line 430062
    invoke-virtual {v1, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v0, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v0, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 430072
    .line 430073
    .line 430074
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 430079
    .line 430080
    return-void
.end method
