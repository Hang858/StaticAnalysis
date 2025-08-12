.class public final Lcom/meituan/android/paladin/PaladinManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paladin/PaladinManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/paladin/PaladinManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/paladin/PaladinManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/paladin/PaladinManager;-><init>(Lcom/meituan/android/paladin/PaladinManager$a;)V

    sput-object v0, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
