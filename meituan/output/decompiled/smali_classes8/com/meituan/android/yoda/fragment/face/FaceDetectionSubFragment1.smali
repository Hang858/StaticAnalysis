.class public Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/meituan/android/yoda/widget/view/BaseImageView;

.field public e:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public f:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public i:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public j:Lcom/meituan/android/yoda/widget/view/BaseButton;

.field public k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/support/v7/widget/AppCompatCheckBox;

.field public p:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public q:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public r:Lcom/meituan/android/yoda/widget/view/BaseTextView;

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Z

.field public w:Lcom/meituan/android/yoda/monitor/report/c;

.field public x:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;

.field public y:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x793ac584be5268c0L    # 9.268931476354335E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x474b24

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->c:Z

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->s:Z

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->v:Z

    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->x:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;

    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;)V

    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->y:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;

    return-void
.end method


# virtual methods
.method public final U8(Landroid/widget/Button;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf47a80

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->u()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_3

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170043
    .line 170044
    if-eqz v1, :cond_3

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->x()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    const/4 v2, 0x3

    .line 170055
    invoke-static {v1, v2}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-interface {v2}, Lcom/meituan/android/yoda/config/ui/c;->x()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v2

    .line 170067
    invoke-static {v2, v0}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-eqz p2, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    :goto_0
    return-void
.end method

.method public final V8(Landroid/support/v7/widget/AppCompatCheckBox;)V
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
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x528bff

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
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    :try_start_0
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const/4 v3, -0x1

    .line 120047
    if-eq v1, v3, :cond_2

    .line 120048
    .line 120049
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 120050
    .line 120051
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const v4, 0x7f08225a

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->i(I)Landroid/graphics/drawable/Drawable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-static {v4}, Lcom/meituan/android/yoda/util/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-static {v4, v1}, Lcom/meituan/android/yoda/util/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    new-array v4, v0, [I

    .line 120074
    .line 120075
    const v5, 0x10100a0

    .line 120076
    .line 120077
    .line 120078
    aput v5, v4, v2

    .line 120079
    .line 120080
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120081
    .line 120082
    .line 120083
    new-array v1, v0, [I

    .line 120084
    .line 120085
    const v4, -0x10100a0

    .line 120086
    .line 120087
    .line 120088
    aput v4, v1, v2

    .line 120089
    .line 120090
    const v2, 0x7f08225c

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->i(I)Landroid/graphics/drawable/Drawable;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :catch_0
    move-exception p1

    .line 120109
    const-string v1, "configBusinessUICheckBox exception "

    .line 120110
    .line 120111
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const-string v2, "FaceSubFrag1"

    .line 120116
    .line 120117
    invoke-static {p1, v1, v2, v0}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    :goto_0
    return-void
.end method

.method public final W8()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9566c5

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
    iget-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->c:Z

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    const-string v2, "onClick, requestCode = "

    .line 100022
    .line 100023
    const-string v3, "FaceSubFrag1"

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, ", do not read legal."

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v3, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {}, Lcom/meituan/android/yoda/util/n;->b()J

    .line 100062
    .line 100063
    .line 100064
    const-string v4, "techportal"

    .line 100065
    .line 100066
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->a:Ljava/util/HashMap;

    .line 100071
    .line 100072
    const-string v6, "b_ze9kvh93"

    .line 100073
    .line 100074
    const-string v7, "c_c3ai13ne"

    .line 100075
    .line 100076
    invoke-virtual {v4, v0, v6, v5, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100080
    .line 100081
    if-eqz v0, :cond_2

    .line 100082
    .line 100083
    new-instance v0, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->m:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v5, "action"

    .line 100091
    .line 100092
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100096
    .line 100097
    invoke-virtual {v4, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->v9(Ljava/util/HashMap;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    const-string v5, "Camera"

    .line 100109
    .line 100110
    const-string v6, "jcyf-3e2361e8b87eaf2d"

    .line 100111
    .line 100112
    invoke-interface {v0, v4, v5, v6}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-lez v0, :cond_3

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->u:Lcom/meituan/android/yoda/util/f;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->m:Ljava/lang/String;

    .line 100125
    .line 100126
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->n:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    const-string v2, "face_fragment2"

    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/util/f;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_3
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v2, ", need requestPermission."

    .line 100148
    .line 100149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    invoke-static {v3, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100157
    .line 100158
    .line 100159
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->y:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$b;

    .line 100168
    .line 100169
    invoke-interface {v0, v1, v5, v6, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 100170
    .line 100171
    .line 100172
    :goto_0
    return-void
.end method

.method public final X8()Lcom/meituan/android/yoda/monitor/report/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb449e1

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
    check-cast v0, Lcom/meituan/android/yoda/monitor/report/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->w:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/yoda/monitor/report/d;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/monitor/report/d;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->w:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->w:Lcom/meituan/android/yoda/monitor/report/c;

    .line 100035
    return-object v0
.end method

.method public final Y8(Lcom/meituan/android/yoda/bean/CustomHint;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe08389

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/yoda/bean/CustomHint;->pageTitle:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/yoda/bean/CustomHint;->pageTitle:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->x9(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->e:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/meituan/android/yoda/bean/CustomHint;->operationHint:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->e:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/android/yoda/bean/CustomHint;->operationHint:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->f:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 120063
    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    iget-object v0, p1, Lcom/meituan/android/yoda/bean/CustomHint;->infoHint:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-nez v0, :cond_4

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->f:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/yoda/bean/CustomHint;->infoHint:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    :cond_4
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdfb04c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120025
    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x18882

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->X8()Lcom/meituan/android/yoda/monitor/report/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "yoda_face_next_verify_page"

    .line 120026
    .line 120027
    invoke-interface {p1, v0}, Lcom/meituan/android/yoda/monitor/report/c;->b(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->W8()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x85f8ff

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "param1"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "param2"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->m:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v1, "param3"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->n:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_1
    const-string p1, "onCreate, requestCode = "

    .line 120067
    .line 120068
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v2, "FaceSubFrag1"

    .line 120075
    .line 120076
    invoke-static {p1, v1, v2, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->b:Ljava/util/HashMap;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v2, "requestCode"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->b:Ljava/util/HashMap;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->m:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "action"

    .line 120093
    .line 120094
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->b:Ljava/util/HashMap;

    .line 120098
    .line 120099
    sget-object v1, Lcom/meituan/android/yoda/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120100
    .line 120101
    const-string v1, "yodaVersion"

    .line 120102
    .line 120103
    const-string v2, "1.18.0.263"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->b:Ljava/util/HashMap;

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->n:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v2, "method"

    .line 120113
    .line 120114
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->a:Ljava/util/HashMap;

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->b:Ljava/util/HashMap;

    .line 120120
    .line 120121
    const-string v2, "custom"

    .line 120122
    .line 120123
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->s:Z

    .line 120127
    .line 120128
    invoke-virtual {p0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->X8()Lcom/meituan/android/yoda/monitor/report/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->w:Lcom/meituan/android/yoda/monitor/report/c;

    .line 120133
    .line 120134
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 220000
    const-string v0, "#"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v1, v3

    .line 220010
    .line 220011
    const/4 v4, 0x2

    .line 220012
    aput-object p3, v1, v4

    .line 220013
    .line 220014
    sget-object p3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v4, 0xdd1b0d

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v5

    .line 220023
    if-eqz v5, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Landroid/view/View;

    .line 220030
    .line 220031
    return-object p1

    .line 220032
    :cond_0
    const-string p3, "onCreateView, requestCode = "

    .line 220033
    .line 220034
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p3

    .line 220038
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 220039
    .line 220040
    const-string v4, "FaceSubFrag1"

    .line 220041
    .line 220042
    invoke-static {p3, v1, v4, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220043
    .line 220044
    .line 220045
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 220046
    .line 220047
    if-eqz p3, :cond_1

    .line 220048
    .line 220049
    const-string v1, "yoda_face_guide_page_launch"

    .line 220050
    .line 220051
    const-string v3, "face_fragment1"

    .line 220052
    .line 220053
    invoke-virtual {p3, v1, v3}, Lcom/meituan/android/yoda/fragment/BaseFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p3

    .line 220060
    invoke-interface {p3}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p3

    .line 220064
    if-eqz p3, :cond_3

    .line 220065
    .line 220066
    const-string v1, "backgroundColor"

    .line 220067
    .line 220068
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v3

    .line 220072
    if-eqz v3, :cond_3

    .line 220073
    .line 220074
    :try_start_0
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220079
    .line 220080
    .line 220081
    move-result v1

    .line 220082
    if-nez v1, :cond_2

    .line 220083
    .line 220084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220085
    .line 220086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p3

    .line 220099
    :cond_2
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220100
    .line 220101
    .line 220102
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220103
    goto :goto_0

    .line 220104
    :catch_0
    :cond_3
    const/4 p3, 0x0

    .line 220105
    :goto_0
    const v0, 0x7f0c0232

    .line 220106
    .line 220107
    .line 220108
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220109
    .line 220110
    .line 220111
    move-result v0

    .line 220112
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220117
    .line 220118
    .line 220119
    new-instance p2, Landroid/os/Handler;

    .line 220120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->t:Landroid/os/Handler;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc76678

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
    iput-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->s:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->t:Landroid/os/Handler;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->x:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;

    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->t:Landroid/os/Handler;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 100037
    .line 100038
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3f982

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
    const-string v0, "onPause, requestCode = "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x1

    .line 100034
    const-string v2, "FaceSubFrag1"

    .line 100035
    .line 100036
    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "techportal"

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "c_c3ai13ne"

    .line 100050
    .line 100051
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd455fb    # 1.9499969E-38f

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
    const-string v0, "onResume, requestCode = "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x1

    .line 100034
    const-string v2, "FaceSubFrag1"

    .line 100035
    .line 100036
    invoke-static {v2, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "techportal"

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->a:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const-string v4, "c_c3ai13ne"

    .line 100052
    .line 100053
    invoke-virtual {v2, v0, v4, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->a:Ljava/util/HashMap;

    .line 100061
    .line 100062
    const-string v3, "b_techportal_kj984c63_mv"

    .line 100063
    .line 100064
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 100071
    .line 100072
    if-eqz v0, :cond_1

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_1

    .line 100079
    .line 100080
    iget-boolean v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->v:Z

    .line 100081
    .line 100082
    if-nez v0, :cond_1

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->t:Landroid/os/Handler;

    .line 100085
    .line 100086
    if-eqz v0, :cond_1

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->x:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1$a;

    .line 100089
    .line 100090
    if-eqz v1, :cond_1

    .line 100091
    .line 100092
    const-wide/16 v2, 0x3e8

    .line 100093
    .line 100094
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    const-string v3, "userProtocolUrlTextColor"

    .line 170005
    .line 170006
    const-string v4, "userProtocolUrlText"

    .line 170007
    .line 170008
    const-string v5, "userProtocolBubbleText"

    .line 170009
    .line 170010
    const-string v6, "btnBgColor2"

    .line 170011
    .line 170012
    const-string v7, "btnBgColor1"

    .line 170013
    .line 170014
    const-string v8, "btnCornerRadius"

    .line 170015
    .line 170016
    const-string v9, "btnColor"

    .line 170017
    .line 170018
    const-string v10, "contentColor"

    .line 170019
    .line 170020
    const-string v11, "titleColor"

    .line 170021
    .line 170022
    const-string v12, "btnFontSize"

    .line 170023
    .line 170024
    const-string v13, "btnText"

    .line 170025
    .line 170026
    const-string v14, "contentFontSize"

    .line 170027
    .line 170028
    const-string v15, "null"

    .line 170029
    .line 170030
    move-object/from16 v16, v3

    .line 170031
    .line 170032
    const-string v3, "content"

    .line 170033
    .line 170034
    const/4 v0, 0x2

    .line 170035
    new-array v0, v0, [Ljava/lang/Object;

    .line 170036
    .line 170037
    const/16 v17, 0x0

    .line 170038
    .line 170039
    aput-object v2, v0, v17

    .line 170040
    .line 170041
    const/16 v17, 0x1

    .line 170042
    .line 170043
    aput-object p2, v0, v17

    .line 170044
    .line 170045
    move-object/from16 v17, v4

    .line 170046
    .line 170047
    sget-object v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    move-object/from16 v18, v5

    .line 170050
    .line 170051
    const v5, 0xee2296

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v19

    .line 170058
    if-eqz v19, :cond_0

    .line 170059
    .line 170060
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170065
    .line 170066
    .line 170067
    const-string v0, "onViewCreated, requestCode = "

    .line 170068
    .line 170069
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170074
    .line 170075
    const-string v5, "FaceSubFrag1"

    .line 170076
    .line 170077
    move-object/from16 v19, v6

    .line 170078
    .line 170079
    const/4 v6, 0x1

    .line 170080
    invoke-static {v0, v4, v5, v6}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170081
    .line 170082
    .line 170083
    const-string v4, "titleFontSize"

    .line 170084
    .line 170085
    const-string v6, "title"

    .line 170086
    .line 170087
    move-object/from16 v20, v7

    .line 170088
    .line 170089
    const-string v7, "imgUrl"

    .line 170090
    .line 170091
    move-object/from16 v21, v8

    .line 170092
    .line 170093
    const-string v8, "customHint"

    .line 170094
    .line 170095
    move-object/from16 p2, v8

    .line 170096
    .line 170097
    const-string v8, "imgFilterColor"

    .line 170098
    .line 170099
    move-object/from16 v22, v9

    .line 170100
    .line 170101
    const-string v9, "imgHeight"

    .line 170102
    .line 170103
    move-object/from16 v23, v10

    .line 170104
    .line 170105
    const-string v10, "imgWidth"

    .line 170106
    .line 170107
    move-object/from16 v24, v11

    .line 170108
    .line 170109
    const-string v11, "identityNum"

    .line 170110
    .line 170111
    move-object/from16 v25, v12

    .line 170112
    .line 170113
    const-string v12, "realName"

    .line 170114
    .line 170115
    const-string v0, "needReadLegalProvision"

    .line 170116
    .line 170117
    move-object/from16 v26, v13

    .line 170118
    .line 170119
    const-string v13, "btnBgColor"

    .line 170120
    .line 170121
    move-object/from16 v27, v13

    .line 170122
    .line 170123
    const-string v13, "initView, requestCode = "

    .line 170124
    .line 170125
    move-object/from16 v28, v14

    .line 170126
    .line 170127
    iget-object v14, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-static {v14}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v14

    .line 170133
    move-object/from16 v29, v3

    .line 170134
    .line 170135
    :try_start_0
    iget-object v3, v14, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170136
    .line 170137
    iget-object v3, v3, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170138
    .line 170139
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    if-eqz v3, :cond_1

    .line 170144
    .line 170145
    iget-object v3, v14, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170146
    .line 170147
    iget-object v3, v3, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170148
    .line 170149
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    check-cast v0, Ljava/lang/Boolean;

    .line 170154
    .line 170155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    iput-boolean v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->c:Z

    .line 170160
    .line 170161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    iget-object v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    const-string v3, ", needReadLegalProvision = "

    .line 170175
    .line 170176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    iget-boolean v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->c:Z

    .line 170180
    .line 170181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    const/4 v3, 0x1

    .line 170189
    invoke-static {v5, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170190
    .line 170191
    .line 170192
    :cond_1
    move-object/from16 v30, v4

    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :catch_0
    move-exception v0

    .line 170196
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v3

    .line 170200
    move-object/from16 v30, v4

    .line 170201
    .line 170202
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    const-string v4, ", needReadLegalProvision exception = "

    .line 170208
    .line 170209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v0

    .line 170216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    const/4 v3, 0x1

    .line 170224
    invoke-static {v5, v0, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170225
    .line 170226
    .line 170227
    iput-boolean v3, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->c:Z

    .line 170228
    .line 170229
    :goto_0
    const v0, 0x7f0a4207

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0

    .line 170236
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170237
    .line 170238
    iput-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->g:Landroid/widget/LinearLayout;

    .line 170239
    .line 170240
    const v0, 0x7f0a4206

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v0

    .line 170247
    check-cast v0, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170248
    .line 170249
    iput-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->h:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170250
    .line 170251
    const v0, 0x7f0a4208

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v0

    .line 170258
    check-cast v0, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170259
    .line 170260
    iput-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->i:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170261
    .line 170262
    const/16 v3, 0x8

    .line 170263
    .line 170264
    :try_start_1
    iget-object v0, v14, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170265
    .line 170266
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170267
    .line 170268
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170269
    .line 170270
    .line 170271
    move-result v0

    .line 170272
    if-eqz v0, :cond_4

    .line 170273
    .line 170274
    iget-object v0, v14, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170275
    .line 170276
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170277
    .line 170278
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v0

    .line 170282
    if-eqz v0, :cond_4

    .line 170283
    .line 170284
    iget-object v0, v14, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170285
    .line 170286
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170287
    .line 170288
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v0

    .line 170292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v0

    .line 170296
    iget-object v4, v14, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170297
    .line 170298
    iget-object v4, v4, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170299
    .line 170300
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v4

    .line 170304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v4

    .line 170308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170309
    .line 170310
    .line 170311
    move-result v11

    .line 170312
    if-nez v11, :cond_3

    .line 170313
    .line 170314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170315
    .line 170316
    .line 170317
    move-result v11

    .line 170318
    if-nez v11, :cond_3

    .line 170319
    .line 170320
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v11

    .line 170324
    if-nez v11, :cond_3

    .line 170325
    .line 170326
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170327
    .line 170328
    .line 170329
    move-result v11

    .line 170330
    if-eqz v11, :cond_2

    .line 170331
    .line 170332
    goto :goto_1

    .line 170333
    :cond_2
    iget-object v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->g:Landroid/widget/LinearLayout;

    .line 170334
    .line 170335
    const/4 v12, 0x0

    .line 170336
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 170337
    .line 170338
    .line 170339
    iget-object v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->h:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170340
    .line 170341
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170342
    .line 170343
    .line 170344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170345
    .line 170346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170347
    .line 170348
    .line 170349
    const-string v11, "\uff08"

    .line 170350
    .line 170351
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170355
    .line 170356
    .line 170357
    const-string v4, "\uff09"

    .line 170358
    .line 170359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170360
    .line 170361
    .line 170362
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->i:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170363
    .line 170364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v0

    .line 170368
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170369
    .line 170370
    .line 170371
    goto :goto_2

    .line 170372
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->g:Landroid/widget/LinearLayout;

    .line 170373
    .line 170374
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170375
    .line 170376
    .line 170377
    goto :goto_2

    .line 170378
    :catch_1
    move-exception v0

    .line 170379
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v4

    .line 170383
    iget-object v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 170384
    .line 170385
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170386
    .line 170387
    .line 170388
    const-string v11, ", mRealNameLayout exception = "

    .line 170389
    .line 170390
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170391
    .line 170392
    .line 170393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v0

    .line 170397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v0

    .line 170404
    const/4 v4, 0x1

    .line 170405
    invoke-static {v5, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170406
    .line 170407
    .line 170408
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->g:Landroid/widget/LinearLayout;

    .line 170409
    .line 170410
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170411
    .line 170412
    .line 170413
    :cond_4
    :goto_2
    const v0, 0x7f0a05c9

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v0

    .line 170420
    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170421
    .line 170422
    iput-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170423
    .line 170424
    invoke-virtual {v1, v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->V8(Landroid/support/v7/widget/AppCompatCheckBox;)V

    .line 170425
    .line 170426
    .line 170427
    const v0, 0x7f0a390c

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v0

    .line 170434
    check-cast v0, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170435
    .line 170436
    iput-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->q:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170437
    .line 170438
    const v0, 0x7f0a0445

    .line 170439
    .line 170440
    .line 170441
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v4

    .line 170445
    check-cast v4, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170446
    .line 170447
    iput-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->r:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170448
    .line 170449
    const v4, 0x7f0a3a82

    .line 170450
    .line 170451
    .line 170452
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v11

    .line 170456
    check-cast v11, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170457
    .line 170458
    iput-object v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->p:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170459
    .line 170460
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v11

    .line 170464
    new-instance v12, Lcom/dianping/live/live/mrn/square/q;

    .line 170465
    .line 170466
    const/16 v15, 0x1a

    .line 170467
    .line 170468
    invoke-direct {v12, v1, v15}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 170469
    .line 170470
    .line 170471
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170472
    .line 170473
    .line 170474
    const v11, 0x7f0a05cd

    .line 170475
    .line 170476
    .line 170477
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v11

    .line 170481
    new-instance v12, Lcom/meituan/android/yoda/fragment/face/b;

    .line 170482
    .line 170483
    invoke-direct {v12, v1}, Lcom/meituan/android/yoda/fragment/face/b;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;)V

    .line 170484
    .line 170485
    .line 170486
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170487
    .line 170488
    .line 170489
    iget-object v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170490
    .line 170491
    new-instance v12, Lcom/meituan/android/yoda/fragment/face/a;

    .line 170492
    .line 170493
    const/4 v15, 0x0

    .line 170494
    invoke-direct {v12, v1, v15}, Lcom/meituan/android/yoda/fragment/face/a;-><init>(Landroid/support/v4/app/Fragment;I)V

    .line 170495
    .line 170496
    .line 170497
    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170498
    .line 170499
    .line 170500
    const v11, 0x7f0a043a

    .line 170501
    .line 170502
    .line 170503
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v11

    .line 170507
    check-cast v11, Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170508
    .line 170509
    iput-object v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170510
    .line 170511
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170512
    .line 170513
    .line 170514
    iget-boolean v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->c:Z

    .line 170515
    .line 170516
    if-nez v11, :cond_6

    .line 170517
    .line 170518
    iget-object v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170519
    .line 170520
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170521
    .line 170522
    .line 170523
    iget-object v11, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->q:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170524
    .line 170525
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170526
    .line 170527
    .line 170528
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170529
    .line 170530
    .line 170531
    move-result-object v4

    .line 170532
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170533
    .line 170534
    .line 170535
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170536
    .line 170537
    .line 170538
    move-result-object v0

    .line 170539
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170540
    .line 170541
    .line 170542
    iget-boolean v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->s:Z

    .line 170543
    .line 170544
    if-eqz v0, :cond_5

    .line 170545
    .line 170546
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170547
    .line 170548
    const/4 v3, 0x4

    .line 170549
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170550
    .line 170551
    .line 170552
    goto :goto_3

    .line 170553
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170554
    .line 170555
    const/4 v3, 0x0

    .line 170556
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170557
    .line 170558
    .line 170559
    goto :goto_4

    .line 170560
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 170561
    :goto_4
    iget-boolean v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->c:Z

    .line 170562
    .line 170563
    if-eqz v0, :cond_8

    .line 170564
    .line 170565
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170566
    .line 170567
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 170568
    .line 170569
    .line 170570
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170571
    .line 170572
    const v3, 0x7f103c38

    .line 170573
    .line 170574
    .line 170575
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170576
    .line 170577
    .line 170578
    move-result-object v3

    .line 170579
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170580
    .line 170581
    .line 170582
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170583
    .line 170584
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170585
    .line 170586
    .line 170587
    move-result v0

    .line 170588
    if-eqz v0, :cond_7

    .line 170589
    .line 170590
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->p:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170591
    .line 170592
    const v3, 0x7f103c3b

    .line 170593
    .line 170594
    .line 170595
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v3

    .line 170599
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170600
    .line 170601
    .line 170602
    goto :goto_5

    .line 170603
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->p:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170604
    .line 170605
    const v3, 0x7f103c3c

    .line 170606
    .line 170607
    .line 170608
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170609
    .line 170610
    .line 170611
    move-result-object v3

    .line 170612
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170613
    .line 170614
    .line 170615
    goto :goto_5

    .line 170616
    :cond_8
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170617
    .line 170618
    const v3, 0x7f103c59

    .line 170619
    .line 170620
    .line 170621
    const/4 v4, 0x1

    .line 170622
    new-array v4, v4, [Ljava/lang/Object;

    .line 170623
    .line 170624
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170625
    .line 170626
    .line 170627
    move-result-object v11

    .line 170628
    const/4 v12, 0x0

    .line 170629
    aput-object v11, v4, v12

    .line 170630
    .line 170631
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170632
    .line 170633
    .line 170634
    move-result-object v3

    .line 170635
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170636
    .line 170637
    .line 170638
    :goto_5
    const v0, 0x7f0a41fb

    .line 170639
    .line 170640
    .line 170641
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170642
    .line 170643
    .line 170644
    move-result-object v0

    .line 170645
    check-cast v0, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170646
    .line 170647
    iput-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->e:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170648
    .line 170649
    const v0, 0x7f0a41f9

    .line 170650
    .line 170651
    .line 170652
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170653
    .line 170654
    .line 170655
    move-result-object v0

    .line 170656
    check-cast v0, Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170657
    .line 170658
    iput-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->f:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170659
    .line 170660
    const v0, 0x7f0a41fa

    .line 170661
    .line 170662
    .line 170663
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170664
    .line 170665
    .line 170666
    move-result-object v0

    .line 170667
    check-cast v0, Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170668
    .line 170669
    iput-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->d:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170670
    .line 170671
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170672
    .line 170673
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170674
    .line 170675
    .line 170676
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170677
    .line 170678
    .line 170679
    move-result-object v0

    .line 170680
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/b;->h()Lorg/json/JSONObject;

    .line 170681
    .line 170682
    .line 170683
    move-result-object v0

    .line 170684
    const-string v2, "face_fragment1"

    .line 170685
    .line 170686
    const-string v3, "yoda_face_guide_launch_status"

    .line 170687
    .line 170688
    if-eqz v0, :cond_25

    .line 170689
    .line 170690
    :try_start_2
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170691
    .line 170692
    .line 170693
    move-result v4

    .line 170694
    if-eqz v4, :cond_9

    .line 170695
    .line 170696
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170697
    .line 170698
    .line 170699
    move-result v4

    .line 170700
    if-eqz v4, :cond_9

    .line 170701
    .line 170702
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170703
    .line 170704
    .line 170705
    move-result v4

    .line 170706
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170707
    .line 170708
    .line 170709
    move-result v9

    .line 170710
    iget-object v10, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->d:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170711
    .line 170712
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170713
    .line 170714
    .line 170715
    move-result-object v10

    .line 170716
    iput v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170717
    .line 170718
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170719
    .line 170720
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->d:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170721
    .line 170722
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170723
    .line 170724
    .line 170725
    :cond_9
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170726
    .line 170727
    .line 170728
    move-result-object v4

    .line 170729
    invoke-interface {v4}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 170730
    .line 170731
    .line 170732
    move-result v4

    .line 170733
    const/4 v9, -0x1

    .line 170734
    if-eqz v4, :cond_a

    .line 170735
    .line 170736
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 170737
    .line 170738
    if-eqz v4, :cond_a

    .line 170739
    .line 170740
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170741
    .line 170742
    .line 170743
    move-result-object v4

    .line 170744
    invoke-interface {v4}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 170745
    .line 170746
    .line 170747
    move-result-object v4

    .line 170748
    const/4 v10, 0x1

    .line 170749
    invoke-static {v4, v10}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 170750
    .line 170751
    .line 170752
    move-result v4

    .line 170753
    if-eq v4, v9, :cond_a

    .line 170754
    .line 170755
    iget-object v10, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->d:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170756
    .line 170757
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170758
    .line 170759
    .line 170760
    :cond_a
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170761
    .line 170762
    .line 170763
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 170764
    const-string v10, "#"

    .line 170765
    .line 170766
    if-eqz v4, :cond_c

    .line 170767
    .line 170768
    :try_start_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170769
    .line 170770
    .line 170771
    move-result-object v4

    .line 170772
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170773
    .line 170774
    .line 170775
    move-result v8

    .line 170776
    if-nez v8, :cond_b

    .line 170777
    .line 170778
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170779
    .line 170780
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170781
    .line 170782
    .line 170783
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170784
    .line 170785
    .line 170786
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170787
    .line 170788
    .line 170789
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170790
    .line 170791
    .line 170792
    move-result-object v4

    .line 170793
    :cond_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170794
    .line 170795
    .line 170796
    move-result v4

    .line 170797
    iget-object v8, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->d:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170798
    .line 170799
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170800
    .line 170801
    .line 170802
    :cond_c
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170803
    .line 170804
    .line 170805
    move-result v4

    .line 170806
    if-eqz v4, :cond_d

    .line 170807
    .line 170808
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170809
    .line 170810
    .line 170811
    move-result-object v4

    .line 170812
    iget-object v7, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->d:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170813
    .line 170814
    const/4 v8, 0x0

    .line 170815
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 170816
    .line 170817
    .line 170818
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170819
    .line 170820
    .line 170821
    move-result-object v7

    .line 170822
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->G(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170823
    .line 170824
    .line 170825
    :catchall_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170826
    .line 170827
    .line 170828
    move-result-object v7

    .line 170829
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170830
    .line 170831
    .line 170832
    move-result-object v7

    .line 170833
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170834
    .line 170835
    .line 170836
    move-result-object v4

    .line 170837
    invoke-virtual {v7, v4}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 170838
    .line 170839
    .line 170840
    move-result-object v4

    .line 170841
    const v7, 0x7f082258

    .line 170842
    .line 170843
    .line 170844
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170845
    .line 170846
    .line 170847
    move-result v7

    .line 170848
    invoke-virtual {v4, v7}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 170849
    .line 170850
    .line 170851
    iget-object v7, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->d:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170852
    .line 170853
    invoke-virtual {v4, v7}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 170854
    .line 170855
    .line 170856
    :catch_2
    :cond_d
    :try_start_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170857
    .line 170858
    .line 170859
    move-result v4

    .line 170860
    if-eqz v4, :cond_e

    .line 170861
    .line 170862
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170863
    .line 170864
    .line 170865
    move-result-object v4

    .line 170866
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170867
    .line 170868
    .line 170869
    move-result v6

    .line 170870
    if-nez v6, :cond_e

    .line 170871
    .line 170872
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->e:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170873
    .line 170874
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170875
    .line 170876
    .line 170877
    :cond_e
    move-object/from16 v4, v30

    .line 170878
    .line 170879
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170880
    .line 170881
    .line 170882
    move-result v6

    .line 170883
    if-eqz v6, :cond_f

    .line 170884
    .line 170885
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170886
    .line 170887
    .line 170888
    move-result v4

    .line 170889
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->e:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170890
    .line 170891
    int-to-float v4, v4

    .line 170892
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170893
    .line 170894
    .line 170895
    :cond_f
    move-object/from16 v4, v29

    .line 170896
    .line 170897
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170898
    .line 170899
    .line 170900
    move-result v6

    .line 170901
    if-eqz v6, :cond_10

    .line 170902
    .line 170903
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170904
    .line 170905
    .line 170906
    move-result-object v4

    .line 170907
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170908
    .line 170909
    .line 170910
    move-result v6

    .line 170911
    if-nez v6, :cond_10

    .line 170912
    .line 170913
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->f:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170914
    .line 170915
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170916
    .line 170917
    .line 170918
    :cond_10
    move-object/from16 v4, v28

    .line 170919
    .line 170920
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170921
    .line 170922
    .line 170923
    move-result v6

    .line 170924
    if-eqz v6, :cond_11

    .line 170925
    .line 170926
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170927
    .line 170928
    .line 170929
    move-result v4

    .line 170930
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->f:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170931
    .line 170932
    int-to-float v4, v4

    .line 170933
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170934
    .line 170935
    .line 170936
    :cond_11
    move-object/from16 v4, v26

    .line 170937
    .line 170938
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170939
    .line 170940
    .line 170941
    move-result v6

    .line 170942
    if-eqz v6, :cond_12

    .line 170943
    .line 170944
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170945
    .line 170946
    .line 170947
    move-result-object v4

    .line 170948
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170949
    .line 170950
    .line 170951
    move-result v6

    .line 170952
    if-nez v6, :cond_12

    .line 170953
    .line 170954
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170955
    .line 170956
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170957
    .line 170958
    .line 170959
    :cond_12
    move-object/from16 v4, v25

    .line 170960
    .line 170961
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170962
    .line 170963
    .line 170964
    move-result v6

    .line 170965
    if-eqz v6, :cond_13

    .line 170966
    .line 170967
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170968
    .line 170969
    .line 170970
    move-result v4

    .line 170971
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170972
    .line 170973
    int-to-float v4, v4

    .line 170974
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170975
    .line 170976
    .line 170977
    :cond_13
    move-object/from16 v4, v24

    .line 170978
    .line 170979
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170980
    .line 170981
    .line 170982
    move-result v6

    .line 170983
    if-eqz v6, :cond_15

    .line 170984
    .line 170985
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170986
    .line 170987
    .line 170988
    move-result-object v4

    .line 170989
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170990
    .line 170991
    .line 170992
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 170993
    if-nez v6, :cond_15

    .line 170994
    .line 170995
    :try_start_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170996
    .line 170997
    .line 170998
    move-result v6

    .line 170999
    if-nez v6, :cond_14

    .line 171000
    .line 171001
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171002
    .line 171003
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171004
    .line 171005
    .line 171006
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171007
    .line 171008
    .line 171009
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171010
    .line 171011
    .line 171012
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171013
    .line 171014
    .line 171015
    move-result-object v4

    .line 171016
    :cond_14
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->e:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171017
    .line 171018
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171019
    .line 171020
    .line 171021
    move-result v4

    .line 171022
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 171023
    .line 171024
    .line 171025
    :catch_3
    :cond_15
    move-object/from16 v4, v23

    .line 171026
    .line 171027
    :try_start_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171028
    .line 171029
    .line 171030
    move-result v6

    .line 171031
    if-eqz v6, :cond_17

    .line 171032
    .line 171033
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171034
    .line 171035
    .line 171036
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 171037
    :try_start_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171038
    .line 171039
    .line 171040
    move-result v6

    .line 171041
    if-nez v6, :cond_16

    .line 171042
    .line 171043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171044
    .line 171045
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171046
    .line 171047
    .line 171048
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171049
    .line 171050
    .line 171051
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171052
    .line 171053
    .line 171054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171055
    .line 171056
    .line 171057
    move-result-object v4

    .line 171058
    :cond_16
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->f:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171059
    .line 171060
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171061
    .line 171062
    .line 171063
    move-result v4

    .line 171064
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 171065
    .line 171066
    .line 171067
    :catch_4
    :cond_17
    move-object/from16 v4, v22

    .line 171068
    .line 171069
    :try_start_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171070
    .line 171071
    .line 171072
    move-result v6

    .line 171073
    if-eqz v6, :cond_19

    .line 171074
    .line 171075
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171076
    .line 171077
    .line 171078
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 171079
    :try_start_b
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171080
    .line 171081
    .line 171082
    move-result v6

    .line 171083
    if-nez v6, :cond_18

    .line 171084
    .line 171085
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171086
    .line 171087
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171088
    .line 171089
    .line 171090
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171091
    .line 171092
    .line 171093
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171094
    .line 171095
    .line 171096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171097
    .line 171098
    .line 171099
    move-result-object v4

    .line 171100
    :cond_18
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 171101
    .line 171102
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171103
    .line 171104
    .line 171105
    move-result v4

    .line 171106
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 171107
    .line 171108
    .line 171109
    goto :goto_6

    .line 171110
    :cond_19
    :try_start_c
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 171111
    .line 171112
    .line 171113
    move-result-object v4

    .line 171114
    invoke-interface {v4}, Lcom/meituan/android/yoda/config/ui/c;->u()Z

    .line 171115
    .line 171116
    .line 171117
    move-result v4

    .line 171118
    if-eqz v4, :cond_1a

    .line 171119
    .line 171120
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171121
    .line 171122
    if-eqz v4, :cond_1a

    .line 171123
    .line 171124
    const/4 v4, 0x1

    .line 171125
    iput-boolean v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->u:Z

    .line 171126
    .line 171127
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 171128
    .line 171129
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 171130
    .line 171131
    .line 171132
    move-result v6

    .line 171133
    invoke-virtual {v1, v4, v6}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->U8(Landroid/widget/Button;Z)V

    .line 171134
    .line 171135
    .line 171136
    :catch_5
    :cond_1a
    :goto_6
    move-object/from16 v4, v21

    .line 171137
    .line 171138
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171139
    .line 171140
    .line 171141
    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 171142
    const/16 v7, 0x14

    .line 171143
    .line 171144
    if-eqz v6, :cond_1b

    .line 171145
    .line 171146
    :try_start_d
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171147
    .line 171148
    .line 171149
    move-result-object v4

    .line 171150
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171151
    .line 171152
    .line 171153
    move-result v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 171154
    :catch_6
    :cond_1b
    move-object/from16 v4, v27

    .line 171155
    .line 171156
    :try_start_e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171157
    .line 171158
    .line 171159
    move-result v6

    .line 171160
    if-eqz v6, :cond_1d

    .line 171161
    .line 171162
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171163
    .line 171164
    .line 171165
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 171166
    :try_start_f
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171167
    .line 171168
    .line 171169
    move-result v8

    .line 171170
    if-nez v8, :cond_1c

    .line 171171
    .line 171172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171173
    .line 171174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171175
    .line 171176
    .line 171177
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171178
    .line 171179
    .line 171180
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171181
    .line 171182
    .line 171183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171184
    .line 171185
    .line 171186
    move-result-object v6

    .line 171187
    :cond_1c
    iget-object v8, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 171188
    .line 171189
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171190
    .line 171191
    .line 171192
    move-result v11

    .line 171193
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171194
    .line 171195
    .line 171196
    new-instance v8, Lcom/meituan/android/yoda/fragment/face/c;

    .line 171197
    .line 171198
    invoke-direct {v8, v6, v7}, Lcom/meituan/android/yoda/fragment/face/c;-><init>(Ljava/lang/String;I)V

    .line 171199
    .line 171200
    .line 171201
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 171202
    .line 171203
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 171204
    .line 171205
    .line 171206
    :catch_7
    :cond_1d
    move-object/from16 v6, v20

    .line 171207
    .line 171208
    :try_start_10
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171209
    .line 171210
    .line 171211
    move-result v8

    .line 171212
    if-eqz v8, :cond_20

    .line 171213
    .line 171214
    move-object/from16 v8, v19

    .line 171215
    .line 171216
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171217
    .line 171218
    .line 171219
    move-result v11

    .line 171220
    if-eqz v11, :cond_20

    .line 171221
    .line 171222
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171223
    .line 171224
    .line 171225
    move-result-object v4

    .line 171226
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171227
    .line 171228
    .line 171229
    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 171230
    :try_start_11
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171231
    .line 171232
    .line 171233
    move-result v8

    .line 171234
    if-nez v8, :cond_1e

    .line 171235
    .line 171236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171237
    .line 171238
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171239
    .line 171240
    .line 171241
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171242
    .line 171243
    .line 171244
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171245
    .line 171246
    .line 171247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171248
    .line 171249
    .line 171250
    move-result-object v4

    .line 171251
    :cond_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171252
    .line 171253
    .line 171254
    move-result v8

    .line 171255
    if-nez v8, :cond_1f

    .line 171256
    .line 171257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171258
    .line 171259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171260
    .line 171261
    .line 171262
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171263
    .line 171264
    .line 171265
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171266
    .line 171267
    .line 171268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171269
    .line 171270
    .line 171271
    move-result-object v6

    .line 171272
    :cond_1f
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171273
    .line 171274
    .line 171275
    move-result v4

    .line 171276
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171277
    .line 171278
    .line 171279
    move-result v6

    .line 171280
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 171281
    .line 171282
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 171283
    .line 171284
    .line 171285
    const/4 v11, 0x2

    .line 171286
    new-array v11, v11, [I

    .line 171287
    .line 171288
    const/4 v12, 0x0

    .line 171289
    aput v4, v11, v12

    .line 171290
    .line 171291
    const/4 v4, 0x1

    .line 171292
    aput v6, v11, v4

    .line 171293
    .line 171294
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 171295
    .line 171296
    .line 171297
    int-to-float v4, v7

    .line 171298
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 171299
    .line 171300
    .line 171301
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 171302
    .line 171303
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 171304
    .line 171305
    .line 171306
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 171307
    .line 171308
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 171309
    .line 171310
    .line 171311
    goto :goto_7

    .line 171312
    :cond_20
    :try_start_12
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 171313
    .line 171314
    .line 171315
    move-result-object v6

    .line 171316
    invoke-interface {v6}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 171317
    .line 171318
    .line 171319
    move-result v6

    .line 171320
    if-eqz v6, :cond_21

    .line 171321
    .line 171322
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171323
    .line 171324
    .line 171325
    move-result v4

    .line 171326
    if-nez v4, :cond_21

    .line 171327
    .line 171328
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171329
    .line 171330
    if-eqz v4, :cond_21

    .line 171331
    .line 171332
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->j:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 171333
    .line 171334
    invoke-virtual {v4, v6}, Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;->V8(Landroid/widget/Button;)V

    .line 171335
    .line 171336
    .line 171337
    :catch_8
    :cond_21
    :goto_7
    move-object/from16 v4, v18

    .line 171338
    .line 171339
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171340
    .line 171341
    .line 171342
    move-result v6

    .line 171343
    if-eqz v6, :cond_22

    .line 171344
    .line 171345
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->q:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171346
    .line 171347
    if-eqz v6, :cond_22

    .line 171348
    .line 171349
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171350
    .line 171351
    .line 171352
    move-result-object v4

    .line 171353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171354
    .line 171355
    .line 171356
    move-result v6

    .line 171357
    if-nez v6, :cond_22

    .line 171358
    .line 171359
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->q:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171360
    .line 171361
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171362
    .line 171363
    .line 171364
    :cond_22
    move-object/from16 v4, v17

    .line 171365
    .line 171366
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171367
    .line 171368
    .line 171369
    move-result v6

    .line 171370
    if-eqz v6, :cond_23

    .line 171371
    .line 171372
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->r:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171373
    .line 171374
    if-eqz v6, :cond_23

    .line 171375
    .line 171376
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171377
    .line 171378
    .line 171379
    move-result-object v4

    .line 171380
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171381
    .line 171382
    .line 171383
    move-result v6

    .line 171384
    if-nez v6, :cond_23

    .line 171385
    .line 171386
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->r:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171387
    .line 171388
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171389
    .line 171390
    .line 171391
    :cond_23
    move-object/from16 v4, v16

    .line 171392
    .line 171393
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171394
    .line 171395
    .line 171396
    move-result v6

    .line 171397
    if-eqz v6, :cond_24

    .line 171398
    .line 171399
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->r:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171400
    .line 171401
    if-eqz v6, :cond_25

    .line 171402
    .line 171403
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171404
    .line 171405
    .line 171406
    move-result-object v0

    .line 171407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171408
    .line 171409
    .line 171410
    move-result v4

    .line 171411
    if-nez v4, :cond_25

    .line 171412
    .line 171413
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171414
    .line 171415
    .line 171416
    move-result v4

    .line 171417
    if-nez v4, :cond_25

    .line 171418
    .line 171419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171420
    .line 171421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171422
    .line 171423
    .line 171424
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171425
    .line 171426
    .line 171427
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171428
    .line 171429
    .line 171430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171431
    .line 171432
    .line 171433
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 171434
    :try_start_13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171435
    .line 171436
    .line 171437
    move-result v0

    .line 171438
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->r:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171439
    .line 171440
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 171441
    .line 171442
    .line 171443
    goto :goto_8

    .line 171444
    :catch_9
    :try_start_14
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->r:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171445
    .line 171446
    const-string v4, "#FE8C00"

    .line 171447
    .line 171448
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171449
    .line 171450
    .line 171451
    move-result v4

    .line 171452
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171453
    .line 171454
    .line 171455
    goto :goto_8

    .line 171456
    :cond_24
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 171457
    .line 171458
    .line 171459
    move-result-object v0

    .line 171460
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 171461
    .line 171462
    .line 171463
    move-result v0

    .line 171464
    if-eqz v0, :cond_25

    .line 171465
    .line 171466
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171467
    .line 171468
    if-eqz v0, :cond_25

    .line 171469
    .line 171470
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 171471
    .line 171472
    .line 171473
    move-result-object v0

    .line 171474
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 171475
    .line 171476
    .line 171477
    move-result-object v0

    .line 171478
    const/4 v4, 0x1

    .line 171479
    invoke-static {v0, v4}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 171480
    .line 171481
    .line 171482
    move-result v0

    .line 171483
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->r:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 171484
    .line 171485
    if-eqz v4, :cond_25

    .line 171486
    .line 171487
    if-eq v0, v9, :cond_25

    .line 171488
    .line 171489
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171490
    .line 171491
    .line 171492
    goto :goto_8

    .line 171493
    :catch_a
    move-exception v0

    .line 171494
    goto :goto_a

    .line 171495
    :cond_25
    :goto_8
    if-eqz v14, :cond_26

    .line 171496
    .line 171497
    iget-object v0, v14, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 171498
    .line 171499
    if-eqz v0, :cond_26

    .line 171500
    .line 171501
    iget-object v0, v0, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 171502
    .line 171503
    if-eqz v0, :cond_26

    .line 171504
    .line 171505
    move-object/from16 v4, p2

    .line 171506
    .line 171507
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171508
    .line 171509
    .line 171510
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 171511
    if-eqz v0, :cond_26

    .line 171512
    .line 171513
    :try_start_15
    new-instance v0, Lcom/google/gson/Gson;

    .line 171514
    .line 171515
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 171516
    .line 171517
    .line 171518
    iget-object v6, v14, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 171519
    .line 171520
    iget-object v6, v6, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 171521
    .line 171522
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171523
    .line 171524
    .line 171525
    move-result-object v4

    .line 171526
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 171527
    .line 171528
    .line 171529
    move-result-object v4

    .line 171530
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171531
    .line 171532
    .line 171533
    move-result v6

    .line 171534
    if-nez v6, :cond_26

    .line 171535
    .line 171536
    new-instance v6, Lcom/meituan/android/yoda/fragment/face/d;

    .line 171537
    .line 171538
    invoke-direct {v6}, Lcom/meituan/android/yoda/fragment/face/d;-><init>()V

    .line 171539
    .line 171540
    .line 171541
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171542
    .line 171543
    .line 171544
    move-result-object v6

    .line 171545
    invoke-virtual {v0, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171546
    .line 171547
    .line 171548
    move-result-object v0

    .line 171549
    check-cast v0, Lcom/meituan/android/yoda/bean/CustomHint;

    .line 171550
    .line 171551
    invoke-virtual {v1, v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->Y8(Lcom/meituan/android/yoda/bean/CustomHint;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 171552
    .line 171553
    .line 171554
    goto :goto_9

    .line 171555
    :catch_b
    move-exception v0

    .line 171556
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171557
    .line 171558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171559
    .line 171560
    .line 171561
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171562
    .line 171563
    .line 171564
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 171565
    .line 171566
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171567
    .line 171568
    .line 171569
    const-string v6, ", get CustomHint exception = "

    .line 171570
    .line 171571
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171572
    .line 171573
    .line 171574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171575
    .line 171576
    .line 171577
    move-result-object v0

    .line 171578
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171579
    .line 171580
    .line 171581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171582
    .line 171583
    .line 171584
    move-result-object v0

    .line 171585
    const/4 v4, 0x1

    .line 171586
    invoke-static {v5, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171587
    .line 171588
    .line 171589
    :cond_26
    :goto_9
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171590
    .line 171591
    if-eqz v0, :cond_27

    .line 171592
    .line 171593
    new-instance v0, Ljava/util/HashMap;

    .line 171594
    .line 171595
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171596
    .line 171597
    .line 171598
    const-string v4, "action"

    .line 171599
    .line 171600
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->m:Ljava/lang/String;

    .line 171601
    .line 171602
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171603
    .line 171604
    .line 171605
    iget-object v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171606
    .line 171607
    invoke-virtual {v4, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->t9(Ljava/util/HashMap;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 171608
    .line 171609
    .line 171610
    goto :goto_b

    .line 171611
    :goto_a
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171612
    .line 171613
    .line 171614
    move-result-object v4

    .line 171615
    iget-object v6, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->l:Ljava/lang/String;

    .line 171616
    .line 171617
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171618
    .line 171619
    .line 171620
    const-string v6, ", getUIConfig exception = "

    .line 171621
    .line 171622
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171623
    .line 171624
    .line 171625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171626
    .line 171627
    .line 171628
    move-result-object v0

    .line 171629
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171630
    .line 171631
    .line 171632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171633
    .line 171634
    .line 171635
    move-result-object v0

    .line 171636
    const/4 v4, 0x1

    .line 171637
    invoke-static {v5, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171638
    .line 171639
    .line 171640
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171641
    .line 171642
    if-eqz v0, :cond_27

    .line 171643
    .line 171644
    const/16 v5, 0x2c2

    .line 171645
    .line 171646
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 171647
    .line 171648
    .line 171649
    iget-object v0, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment1;->k:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 171650
    .line 171651
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 171652
    .line 171653
    .line 171654
    :cond_27
    :goto_b
    return-void
.end method
