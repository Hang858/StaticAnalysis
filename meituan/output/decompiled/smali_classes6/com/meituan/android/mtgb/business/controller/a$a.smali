.class public final Lcom/meituan/android/mtgb/business/controller/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/actionbar/MTGHotWordViewFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/controller/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/a$a;->a:Lcom/meituan/android/mtgb/business/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mtgb/business/main/v;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a$a;->a:Lcom/meituan/android/mtgb/business/controller/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a$a;->a:Lcom/meituan/android/mtgb/business/controller/a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 100015
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a$a;->a:Lcom/meituan/android/mtgb/business/controller/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    return v0

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/a$a;->a:Lcom/meituan/android/mtgb/business/controller/a;

    iget-boolean v0, v0, Lcom/meituan/android/mtgb/business/controller/a;->h:Z

    return v0
.end method
