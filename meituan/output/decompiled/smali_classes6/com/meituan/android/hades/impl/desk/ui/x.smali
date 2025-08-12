.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/x;->a:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/x;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/x;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/x;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/x;->a:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/ui/x;->b:Landroid/widget/ImageView;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/x;->c:Landroid/widget/ImageView;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/ui/x;->d:Landroid/widget/ImageView;

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x4

    .line 130014
    new-array v4, v4, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v5, 0x0

    .line 130017
    aput-object v1, v4, v5

    .line 130018
    .line 130019
    const/4 v6, 0x1

    .line 130020
    aput-object v2, v4, v6

    .line 130021
    .line 130022
    const/4 v6, 0x2

    .line 130023
    aput-object v3, v4, v6

    .line 130024
    .line 130025
    const/4 v6, 0x3

    .line 130026
    aput-object p1, v4, v6

    .line 130027
    .line 130028
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v7, 0xca783a

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v8

    .line 130037
    if-eqz v8, :cond_0

    .line 130038
    .line 130039
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130044
    .line 130045
    .line 130046
    const/16 p1, 0x8

    .line 130047
    .line 130048
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130052
    .line 130053
    .line 130054
    iget-object p1, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c:Ljava/lang/String;

    .line 130055
    .line 130056
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a:Ljava/lang/String;

    .line 130057
    .line 130058
    iget-boolean v2, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->g:Z

    .line 130059
    .line 130060
    invoke-virtual {v0, v6, p1, v1, v2}, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
