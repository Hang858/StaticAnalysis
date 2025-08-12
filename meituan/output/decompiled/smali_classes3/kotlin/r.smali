.class public final Lkotlin/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x246b7e50e46d6f01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/r;

    invoke-direct {v0}, Lkotlin/r;-><init>()V

    sput-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
