.class public final Lcom/meituan/android/launcher/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/launcher/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/launcher/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/i;-><init>(Lcom/meituan/android/launcher/b;)V

    sput-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
