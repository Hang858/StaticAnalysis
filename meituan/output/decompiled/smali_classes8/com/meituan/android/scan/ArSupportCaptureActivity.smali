.class public Lcom/meituan/android/scan/ArSupportCaptureActivity;
.super Lcom/meituan/android/edfu/mvision/ui/d;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/ui/logic/a;
.implements Lcom/meituan/android/edfu/mvision/ui/logic/b;
.implements Lcom/meituan/android/scan/constract/d;
.implements Lcom/meituan/android/scan/constract/c;
.implements Lcom/meituan/android/scan/constract/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/scan/ArSupportCaptureActivity$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:J

.field public F:Lcom/meituan/android/scan/view/AlbumView;

.field public G:Lcom/meituan/android/edfu/mvision/ui/logic/h;

.field public H:Lcom/meituan/android/scan/qrlogic/a;

.field public I:Z

.field public J:Lcom/meituan/android/edfu/mbar/util/l;

.field public K:Lcom/meituan/android/edfu/mvision/detectors/a;

.field public s:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/app/AlertDialog;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x83f3d9b5b737284L    # -6.917087494125898E268

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5(Lcom/meituan/android/scan/constract/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca8444

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p1, Lcom/meituan/android/scan/constract/b;->a:I

    .line 120022
    .line 120023
    iput v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A:I

    .line 120024
    .line 120025
    iget v0, p1, Lcom/meituan/android/scan/constract/b;->b:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->B:I

    .line 120028
    .line 120029
    iget-boolean v0, p1, Lcom/meituan/android/scan/constract/b;->c:Z

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->x:Z

    .line 120032
    .line 120033
    iget-boolean v0, p1, Lcom/meituan/android/scan/constract/b;->d:Z

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->y:Z

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/android/scan/constract/b;->g:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->C:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    iget-boolean p1, p1, Lcom/meituan/android/scan/constract/b;->e:Z

    .line 120042
    .line 120043
    iput-boolean p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->z:Z

    .line 120044
    .line 120045
    return-void
.end method

.method public final B5()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0xa

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x6a3f36

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->I:Z

    .line 100029
    .line 100030
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meituan/android/scan/a;

    invoke-direct {v1, p0}, Lcom/meituan/android/scan/a;-><init>(Lcom/meituan/android/scan/ArSupportCaptureActivity;)V

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C5(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf5516

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 120022
    .line 120023
    const-string v2, "com.meituan.mobike.action.ble.prescan"

    .line 120024
    .line 120025
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "event"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "source"

    .line 120041
    .line 120042
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final I3()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74fd68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/scan/view/d;->a(Landroid/app/FragmentManager;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56a53

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v0, 0x7f101cc8

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f101cc6

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {p0, v0, v1}, Lcom/meituan/android/scan/utils/d;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public initMaskView(Landroid/view/View;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x682d29

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a3ed5

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->s:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120031
    .line 120032
    const-string v0, "window"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/view/WindowManager;

    .line 120039
    .line 120040
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v2, Landroid/graphics/Point;

    .line 120045
    .line 120046
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120050
    .line 120051
    .line 120052
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 120053
    .line 120054
    int-to-double v3, v0

    .line 120055
    const-wide v5, 0x3fca1cac083126e9L    # 0.204

    .line 120056
    .line 120057
    .line 120058
    .line 120059
    .line 120060
    mul-double/2addr v5, v3

    .line 120061
    double-to-int v0, v5

    .line 120062
    const-wide v5, 0x3fddc28f5c28f5c3L    # 0.465

    .line 120063
    .line 120064
    .line 120065
    .line 120066
    .line 120067
    mul-double/2addr v3, v5

    .line 120068
    double-to-int v3, v3

    .line 120069
    new-instance v4, Landroid/graphics/Rect;

    .line 120070
    .line 120071
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 120072
    .line 120073
    add-int/2addr v2, v1

    .line 120074
    add-int/2addr v3, v0

    .line 120075
    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v4, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->t:Landroid/graphics/Rect;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->s:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 120081
    .line 120082
    invoke-virtual {v0, v4}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->setFrame(Landroid/graphics/Rect;)V

    .line 120083
    .line 120084
    .line 120085
    const v0, 0x7f0a14ba

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Landroid/widget/ImageView;

    .line 120093
    .line 120094
    new-instance v1, Lcom/meituan/android/scan/ArSupportCaptureActivity$a;

    .line 120095
    .line 120096
    invoke-direct {v1, p0}, Lcom/meituan/android/scan/ArSupportCaptureActivity$a;-><init>(Lcom/meituan/android/scan/ArSupportCaptureActivity;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120100
    .line 120101
    .line 120102
    const v0, 0x7f0a1556

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    check-cast v0, Landroid/widget/ImageView;

    .line 120110
    .line 120111
    iput-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->u:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    new-instance v1, Lcom/meituan/android/scan/ArSupportCaptureActivity$b;

    .line 120114
    .line 120115
    invoke-direct {v1, p0}, Lcom/meituan/android/scan/ArSupportCaptureActivity$b;-><init>(Lcom/meituan/android/scan/ArSupportCaptureActivity;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120119
    .line 120120
    .line 120121
    const v0, 0x7f0a14a6

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    check-cast v0, Lcom/meituan/android/scan/view/AlbumView;

    .line 120129
    .line 120130
    iput-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->F:Lcom/meituan/android/scan/view/AlbumView;

    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    const-string v1, "android.hardware.camera.flash"

    .line 120137
    .line 120138
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    const/16 v1, 0x8

    .line 120143
    .line 120144
    if-nez v0, :cond_1

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->u:Landroid/widget/ImageView;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    :cond_1
    const v0, 0x7f0a1d6e

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    check-cast p1, Landroid/widget/TextView;

    .line 120159
    .line 120160
    iput-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->v:Landroid/widget/TextView;

    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method

.method public final isFinishing()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe00658

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x36f3f6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const/16 v0, 0x64

    .line 220044
    .line 220045
    if-ne p1, v0, :cond_2

    .line 220046
    .line 220047
    const/4 p1, -0x1

    .line 220048
    if-ne p2, p1, :cond_1

    .line 220049
    .line 220050
    iget-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->H:Lcom/meituan/android/scan/qrlogic/a;

    .line 220051
    .line 220052
    iget p2, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->B:I

    .line 220053
    .line 220054
    iget-boolean p3, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->z:Z

    .line 220055
    .line 220056
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->J:Lcom/meituan/android/edfu/mbar/util/l;

    .line 220057
    .line 220058
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 220059
    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/scan/ArSupportCaptureActivity;->B5()V

    .line 220063
    .line 220064
    .line 220065
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220066
    .line 220067
    .line 220068
    return-void

    .line 220069
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->F:Lcom/meituan/android/scan/view/AlbumView;

    .line 220070
    .line 220071
    if-eqz v0, :cond_3

    .line 220072
    .line 220073
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/scan/view/AlbumView;->c(IILandroid/content/Intent;)V

    .line 220074
    .line 220075
    .line 220076
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220077
    .line 220078
    .line 220079
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7f3815

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/scan/utils/f;->g(Z)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    iput-wide v3, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->D:J

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Lcom/meituan/android/edfu/mvision/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/scan/entrance/a;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/meituan/android/scan/entrance/a;-><init>(Lcom/meituan/android/scan/constract/c;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v1, p1, v3, p0}, Lcom/meituan/android/scan/entrance/a;->f(Landroid/os/Bundle;Landroid/content/Intent;Lcom/meituan/android/scan/constract/a;)V

    .line 120043
    .line 120044
    .line 120045
    iget p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A:I

    .line 120046
    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Lcom/meituan/android/edfu/mvision/ui/d;->z5(I)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/meituan/android/edfu/mvision/ui/d;->z5(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v0, "c_9y81noj"

    .line 120063
    .line 120064
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 120074
    .line 120075
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/ui/logic/h;-><init>(Lcom/meituan/android/edfu/mvision/ui/logic/a;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->G:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 120079
    .line 120080
    new-instance p1, Lcom/meituan/android/scan/qrlogic/a;

    .line 120081
    .line 120082
    invoke-direct {p1, p0}, Lcom/meituan/android/scan/qrlogic/a;-><init>(Lcom/meituan/android/scan/constract/d;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->H:Lcom/meituan/android/scan/qrlogic/a;

    .line 120086
    .line 120087
    new-instance p1, Lcom/meituan/android/scan/ArSupportCaptureActivity$d;

    .line 120088
    .line 120089
    invoke-direct {p1, p0, p0}, Lcom/meituan/android/scan/ArSupportCaptureActivity$d;-><init>(Lcom/meituan/android/scan/ArSupportCaptureActivity;Landroid/app/Activity;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->F:Lcom/meituan/android/scan/view/AlbumView;

    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Lcom/meituan/android/scan/view/AlbumView;->setResultListener(Lcom/meituan/android/scan/view/AlbumView$b;)V

    .line 120095
    .line 120096
    .line 120097
    iget p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A:I

    .line 120098
    .line 120099
    invoke-static {p0, p1}, Lcom/meituan/android/scan/utils/e;->c(Landroid/support/v4/app/FragmentActivity;I)V

    .line 120100
    .line 120101
    .line 120102
    const-string p1, "enter"

    .line 120103
    .line 120104
    invoke-virtual {p0, p1}, Lcom/meituan/android/scan/ArSupportCaptureActivity;->C5(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->e(Landroid/content/Context;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 120119
    .line 120120
    invoke-direct {p1}, Lcom/meituan/android/edfu/mvision/detectors/a;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->K:Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 120124
    .line 120125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {p1, v0}, Lcom/meituan/android/edfu/mvision/detectors/a;->a(Landroid/content/Context;)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x122cdf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/scan/utils/f;->g(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->s:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const-string v0, "exit"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/android/scan/ArSupportCaptureActivity;->C5(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/d;->onDestroy()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->G:Lcom/meituan/android/edfu/mvision/ui/logic/h;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/logic/h;->f()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->K:Lcom/meituan/android/edfu/mvision/detectors/a;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/a;->b()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x9d7a8b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const/4 v0, 0x4

    .line 170037
    if-ne p1, v0, :cond_2

    .line 170038
    .line 170039
    iget p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A:I

    .line 170040
    .line 170041
    if-eq p1, v1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 170048
    .line 170049
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    new-instance p2, Landroid/os/Bundle;

    .line 170053
    .line 170054
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v0, "result_type"

    .line 170058
    .line 170059
    const-string v2, "ar"

    .line 170060
    .line 170061
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    const-string v0, "result_url"

    .line 170065
    .line 170066
    const-string v2, ""

    .line 170067
    .line 170068
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170072
    .line 170073
    .line 170074
    const/4 p2, -0x1

    .line 170075
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/d;->finish()V

    .line 170079
    .line 170080
    .line 170081
    return v1

    .line 170082
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    return p1
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f662c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/d;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->s:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->s:Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->t:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/FullScreenAnim;->a(Landroid/graphics/Rect;)V

    .line 100031
    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->x:Z

    .line 100034
    .line 100035
    const/16 v2, 0x8

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->F:Lcom/meituan/android/scan/view/AlbumView;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->F:Lcom/meituan/android/scan/view/AlbumView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->v:Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100057
    .line 100058
    iget v3, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A:I

    .line 100059
    .line 100060
    if-nez v3, :cond_3

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->t:Landroid/graphics/Rect;

    .line 100063
    .line 100064
    if-nez v2, :cond_2

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100068
    .line 100069
    add-int/lit16 v2, v2, 0x8c

    .line 100070
    .line 100071
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->v:Landroid/widget/TextView;

    .line 100074
    .line 100075
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->v:Landroid/widget/TextView;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    const/4 v0, 0x1

    .line 100085
    if-ne v3, v0, :cond_4

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->v:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->u:Landroid/widget/ImageView;

    .line 100093
    .line 100094
    const v1, 0x7f080a6b

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->u:Landroid/widget/ImageView;

    .line 100105
    .line 100106
    const v1, 0x7f080a61

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x70f508

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->A:I

    .line 120025
    const-string v1, "cureent_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final r1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdd9e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v0, 0x7f101cc9

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f101cc6

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {p0, v0, v1}, Lcom/meituan/android/scan/utils/d;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final s5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d1462

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->w:Landroid/app/AlertDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const v0, 0x7f101d2b

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const v1, 0x7f10046e

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-instance v2, Lcom/meituan/android/scan/ArSupportCaptureActivity$c;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/meituan/android/scan/ArSupportCaptureActivity$c;-><init>(Lcom/meituan/android/scan/ArSupportCaptureActivity;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/android/scan/utils/d;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/scan/utils/d$d;)Landroid/app/AlertDialog;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {p0}, Lcom/meituan/android/scan/ArSupportCaptureActivity;->isFinishing()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->w:Landroid/app/AlertDialog;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100061
    .line 100062
    .line 100063
    new-instance v0, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "type"

    .line 100069
    .line 100070
    const-string v2, "1001"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, "b_group_d2q8qas1_mv"

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    const-string v1, "c_9y81noj"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_2
    return-void
.end method

.method public final u2()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15b3d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/scan/view/d;->b(Landroid/app/FragmentManager;)V

    return-void
.end method

.method public final u4(Lcom/meituan/android/edfu/mvision/constants/b;Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa6c225

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/d;->k:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 170025
    .line 170026
    invoke-virtual {p0, p2}, Lcom/meituan/android/scan/ArSupportCaptureActivity;->w5(Lcom/meituan/android/edfu/mbar/util/l;)V

    .line 170027
    .line 170028
    .line 170029
    return-void
.end method

.method public final u5()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe55874

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/edfu/mvision/ui/d;->u5()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->u:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const v2, 0x7f10157b

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const v2, 0x7f10157c

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->u:Landroid/widget/ImageView;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    const v2, 0x7f080a6e

    .line 100052
    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    const v2, 0x7f080a6b

    .line 100056
    .line 100057
    .line 100058
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->u:Landroid/widget/ImageView;

    .line 100066
    .line 100067
    if-eqz v0, :cond_3

    .line 100068
    .line 100069
    const v2, 0x7f080a64

    .line 100070
    goto :goto_2

    :cond_3
    const v2, 0x7f080a61

    :goto_2
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    return v0
.end method

.method public final v5()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1611d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0029

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final w5(Lcom/meituan/android/edfu/mbar/util/l;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/scan/ArSupportCaptureActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8d3175

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    const-string v1, ""

    .line 120034
    .line 120035
    :goto_0
    iget v3, p1, Lcom/meituan/android/edfu/mbar/util/l;->g:I

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/d;->k:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120038
    .line 120039
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/b;->a:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120040
    .line 120041
    if-ne v4, v5, :cond_3

    .line 120042
    .line 120043
    iget-wide v4, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->D:J

    .line 120044
    .line 120045
    invoke-static {p0, v1, v4, v5, v3}, Lcom/meituan/android/scan/utils/e;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;JI)V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/d;->k:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120049
    .line 120050
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/b;->b:Lcom/meituan/android/edfu/mvision/constants/b;

    .line 120051
    .line 120052
    if-ne v4, v5, :cond_4

    .line 120053
    .line 120054
    iget-wide v4, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->E:J

    .line 120055
    .line 120056
    invoke-static {p0, v1, v4, v5, v3}, Lcom/meituan/android/scan/utils/e;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;JI)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->y:Z

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->C:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    iget-object v4, p1, Lcom/meituan/android/edfu/mbar/util/l;->f:Lcom/meituan/android/edfu/mbar/util/a;

    .line 120064
    .line 120065
    invoke-static {v1, v3, v4}, Lcom/meituan/android/scan/utils/f;->e(ZLjava/util/ArrayList;Lcom/meituan/android/edfu/mbar/util/a;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_5

    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->I:Z

    .line 120073
    .line 120074
    if-eqz v1, :cond_6

    .line 120075
    .line 120076
    return-void

    .line 120077
    :cond_6
    iput-boolean v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->I:Z

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->H:Lcom/meituan/android/scan/qrlogic/a;

    .line 120080
    .line 120081
    iget v1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->B:I

    .line 120082
    .line 120083
    iget-boolean v3, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->z:Z

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v3, p1}, Lcom/meituan/android/scan/qrlogic/a;->l(IZLcom/meituan/android/edfu/mbar/util/l;)V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity;->J:Lcom/meituan/android/edfu/mbar/util/l;

    .line 120089
    .line 120090
    invoke-static {v2}, Lcom/meituan/android/scan/utils/f;->g(Z)V

    return-void
.end method
