.class public final Lcom/dianping/shield/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Lcom/dianping/shield/utils/n;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ef0d79db993b45dL    # 1.3871432653115443E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/shield/utils/n;

    invoke-direct {v0}, Lcom/dianping/shield/utils/n;-><init>()V

    sput-object v0, Lcom/dianping/shield/utils/n;->c:Lcom/dianping/shield/utils/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/dianping/shield/utils/n;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/dianping/shield/utils/n;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/dianping/shield/utils/n;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/dianping/shield/utils/n;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
