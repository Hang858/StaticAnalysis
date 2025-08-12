.class public final Lkotlin/properties/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/properties/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f1b903447c4bca9L    # 1.4097724988692606E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/properties/a;

    invoke-direct {v0}, Lkotlin/properties/a;-><init>()V

    sput-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
