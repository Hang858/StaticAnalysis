.class public final synthetic Lcom/meituan/msc/views/precreate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/render/interfaces/a;


# static fields
.field public static final a:Lcom/meituan/msc/views/precreate/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/views/precreate/a;

    invoke-direct {v0}, Lcom/meituan/msc/views/precreate/a;-><init>()V

    sput-object v0, Lcom/meituan/msc/views/precreate/a;->a:Lcom/meituan/msc/views/precreate/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;-><init>()V

    return-object v0
.end method
