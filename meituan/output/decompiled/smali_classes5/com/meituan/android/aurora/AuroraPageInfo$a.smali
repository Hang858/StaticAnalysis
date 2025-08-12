.class public final Lcom/meituan/android/aurora/AuroraPageInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/aurora/AuroraPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/aurora/AuroraPageInfo;
    .locals 1

    new-instance v0, Lcom/meituan/android/aurora/AuroraPageInfo;

    invoke-direct {v0, p0}, Lcom/meituan/android/aurora/AuroraPageInfo;-><init>(Lcom/meituan/android/aurora/AuroraPageInfo$a;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/aurora/AuroraPageInfo$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/aurora/AuroraPageInfo$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/aurora/AuroraPageInfo$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lcom/meituan/android/aurora/AuroraPageInfo$a;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/aurora/AuroraPageInfo$a;->d:I

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/aurora/AuroraPageInfo$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/aurora/AuroraPageInfo$a;->c:Ljava/util/List;

    return-object p0
.end method
