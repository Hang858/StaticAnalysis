.class public final Lcom/meituan/android/aurora/AuroraPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/AuroraPageInfo$a;,
        Lcom/meituan/android/aurora/AuroraPageInfo$AuroraPageInfoType;
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/aurora/AuroraPageInfo$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/aurora/AuroraPageInfo$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/android/aurora/AuroraPageInfo;->a:Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/aurora/AuroraPageInfo;->a:Lcom/meituan/android/aurora/AuroraPageInfo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
