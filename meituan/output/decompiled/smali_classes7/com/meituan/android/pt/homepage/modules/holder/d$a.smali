.class public final Lcom/meituan/android/pt/homepage/modules/holder/d$a;
.super Lcom/meituan/android/pt/homepage/modules/holder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/holder/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pt/homepage/modules/holder/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/holder/a;->a:Lcom/meituan/android/pt/homepage/modules/holder/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/holder/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/holder/c$a;

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/f;->a()Lcom/meituan/android/pt/homepage/modules/holder/f;

    move-result-object v1

    const-string v2, "feed"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/meituan/android/pt/homepage/modules/holder/c$a;-><init>(Ljava/lang/String;ZLcom/meituan/android/pt/homepage/modules/holder/f;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "feed"

    return-object v0
.end method
