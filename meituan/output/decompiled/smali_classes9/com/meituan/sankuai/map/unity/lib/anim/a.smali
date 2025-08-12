.class public final Lcom/meituan/sankuai/map/unity/lib/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x625f0d05fe2b349eL    # 7.152394214081161E165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    const v2, 0x3f19999a    # 0.6f

    .line 100012
    .line 100013
    .line 100014
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100015
    .line 100016
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->a:Landroid/view/animation/PathInterpolator;

    .line 100020
    .line 100021
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 100022
    .line 100023
    const v2, 0x3ecccccd    # 0.4f

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {v0, v2, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->b:Landroid/view/animation/PathInterpolator;

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/anim/a;->c:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
