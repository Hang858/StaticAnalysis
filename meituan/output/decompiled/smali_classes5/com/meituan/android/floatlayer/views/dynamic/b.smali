.class public final Lcom/meituan/android/floatlayer/views/dynamic/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/views/dynamic/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x323c9e3885937ca3L    # 1.0615024690985162E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "imeituan.floatlayer.close"

    const-string v1, "imeituan.floatlayer.buttonclick"

    const-string v2, "imeituan.floatlayer.click"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/floatlayer/views/dynamic/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object v0, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/floatlayer/views/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x72efc0

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->d:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    const/4 v1, -0x1

    .line 120033
    const/4 v2, -0x2

    .line 120034
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->d:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const v1, 0x7f0c07fc

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->a:Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/floatlayer/views/dynamic/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x138256

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->c:Ljava/lang/String;

    .line 810031
    .line 810032
    iput-object p4, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->e:Ljava/lang/String;

    .line 810033
    .line 810034
    new-instance p2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 810035
    .line 810036
    iget-object v5, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->d:Landroid/content/Context;

    .line 810037
    .line 810038
    iget-object v7, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->e:Ljava/lang/String;

    .line 810039
    .line 810040
    new-instance v8, Lcom/meituan/android/floatlayer/views/dynamic/a;

    .line 810041
    .line 810042
    invoke-direct {v8, p0}, Lcom/meituan/android/floatlayer/views/dynamic/a;-><init>(Lcom/meituan/android/floatlayer/views/dynamic/b;)V

    .line 810043
    .line 810044
    .line 810045
    new-instance v9, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 810046
    .line 810047
    invoke-direct {v9}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 810048
    .line 810049
    .line 810050
    const/4 v10, 0x0

    .line 810051
    const-string v6, "mtfloatlayer"

    .line 810052
    .line 810053
    move-object v4, p2

    .line 810054
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 810055
    .line 810056
    .line 810057
    iput-object p2, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 810058
    .line 810059
    iget-object p4, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->a:Landroid/view/ViewGroup;

    .line 810060
    .line 810061
    iput-object p4, p2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 810062
    .line 810063
    new-instance v0, Lcom/meituan/android/floatlayer/views/dynamic/b$a;

    .line 810064
    .line 810065
    invoke-direct {v0, p4, p2}, Lcom/meituan/android/floatlayer/views/dynamic/b$a;-><init>(Landroid/view/View;Lcom/meituan/android/dynamiclayout/controller/presenter/l;)V

    .line 810066
    .line 810067
    .line 810068
    iput-object v0, p2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->j:Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;

    .line 810069
    .line 810070
    iget-object p2, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 810071
    .line 810072
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810073
    .line 810074
    .line 810075
    new-instance p2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 810076
    .line 810077
    invoke-direct {p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 810078
    .line 810079
    .line 810080
    new-instance p4, Ljava/util/ArrayList;

    .line 810081
    .line 810082
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 810083
    .line 810084
    .line 810085
    iput-object p4, p2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 810086
    .line 810087
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810088
    .line 810089
    .line 810090
    iput-object p3, p2, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 810091
    .line 810092
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/dynamic/b;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 810093
    .line 810094
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 810095
    .line 810096
    .line 810097
    return-void
.end method
