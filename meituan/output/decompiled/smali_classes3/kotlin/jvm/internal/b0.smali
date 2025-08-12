.class public final Lkotlin/jvm/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1044f7ae58da3fb9L    # 2.70109626152549E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
