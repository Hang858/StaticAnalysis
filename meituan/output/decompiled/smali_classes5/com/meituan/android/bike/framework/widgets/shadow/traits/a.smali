.class public final Lcom/meituan/android/bike/framework/widgets/shadow/traits/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b414e509df23814L    # 4.444896414491628E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/framework/widgets/shadow/traits/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/framework/widgets/shadow/traits/a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/framework/widgets/shadow/traits/a;->a:Lcom/meituan/android/bike/framework/widgets/shadow/traits/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/Rect;)V
    .locals 7

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p1, v0, v2

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p2, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p3, v0, v2

    .line 810014
    .line 810015
    new-instance v2, Ljava/lang/Integer;

    .line 810016
    .line 810017
    const/16 v3, 0xff

    .line 810018
    .line 810019
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v4, 0x4

    .line 810023
    aput-object v2, v0, v4

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/shadow/traits/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v4, 0x0

    .line 810028
    const v5, 0x8c001c

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v6

    .line 810035
    if-eqz v6, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    .line 810042
    .line 810043
    .line 810044
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 810045
    .line 810046
    rsub-int/lit8 v0, v0, 0x0

    .line 810047
    .line 810048
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 810049
    .line 810050
    sub-int/2addr v1, v2

    .line 810051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 810052
    .line 810053
    .line 810054
    move-result v2

    .line 810055
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 810056
    .line 810057
    add-int/2addr v2, v3

    .line 810058
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 810059
    .line 810060
    .line 810061
    move-result p0

    .line 810062
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 810063
    .line 810064
    add-int/2addr p0, p3

    .line 810065
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 810066
    .line 810067
    .line 810068
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 810069
    .line 810070
    return-void
.end method
