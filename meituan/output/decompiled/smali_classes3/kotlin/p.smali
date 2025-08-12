.class public final Lkotlin/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x799dafc44e59ffc4L    # 6.578037144293868E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    sput-object v0, Lkotlin/p;->a:Lkotlin/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
