.class public final synthetic Lcom/meituan/android/aurora/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcom/meituan/android/aurora/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/aurora/e;

    invoke-direct {v0}, Lcom/meituan/android/aurora/e;-><init>()V

    sput-object v0, Lcom/meituan/android/aurora/e;->a:Lcom/meituan/android/aurora/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/meituan/android/aurora/z;

    check-cast p2, Lcom/meituan/android/aurora/z;

    sget-object v0, Lcom/meituan/android/aurora/f;->a:Lcom/meituan/android/aurora/f$a;

    invoke-static {p1, p2}, Lcom/meituan/android/aurora/b0;->b(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/z;)I

    move-result p1

    return p1
.end method
