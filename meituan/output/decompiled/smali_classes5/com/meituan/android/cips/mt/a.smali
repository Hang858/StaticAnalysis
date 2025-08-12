.class public final Lcom/meituan/android/cips/mt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cips/mt/a$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bb2f13837548ff7L    # -1.43737230017074E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "cipstorage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/cips/mt/a;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->a:Z

    .line 100004
    .line 100005
    iput-boolean v0, p0, Lcom/meituan/android/cips/mt/a;->a:Z

    .line 100006
    .line 100007
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/cips/mt/a$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/cips/mt/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method
