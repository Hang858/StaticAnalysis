.class public final Lcom/meituan/android/aurora/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/aurora/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/aurora/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/aurora/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/aurora/d;-><init>(Lcom/meituan/android/aurora/d$a;)V

    sput-object v0, Lcom/meituan/android/aurora/d$b;->a:Lcom/meituan/android/aurora/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
