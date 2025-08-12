.class public final Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c;->a(Lcom/meituan/android/neohybrid/protocol/context/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/protocol/app/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/protocol/app/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->e()V

    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/ReccePlugin$c$a;->a:Lcom/meituan/android/neohybrid/protocol/app/b;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
