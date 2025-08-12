.class public final Lcom/maoyan/android/data/sns/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/sns/a;->j(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/data/sns/model/SuccessWrap;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/base/request/d;

.field public final synthetic b:Lcom/maoyan/android/data/sns/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/sns/a;Lcom/maoyan/android/domain/base/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/sns/a$e;->b:Lcom/maoyan/android/data/sns/a;

    iput-object p2, p0, Lcom/maoyan/android/data/sns/a$e;->a:Lcom/maoyan/android/domain/base/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/sns/model/SuccessWrap;

    .line 140001
    .line 140002
    if-eqz p1, :cond_1

    .line 140003
    .line 140004
    iget-boolean v0, p1, Lcom/maoyan/android/data/sns/model/SuccessWrap;->success:Z

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/maoyan/android/data/sns/a$e;->b:Lcom/maoyan/android/data/sns/a;

    .line 140009
    .line 140010
    invoke-virtual {v1}, Lcom/maoyan/android/data/sns/a;->l()Lcom/maoyan/utils/p;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v2

    .line 140014
    iget-object v0, p0, Lcom/maoyan/android/data/sns/a$e;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140017
    .line 140018
    check-cast v0, Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140019
    .line 140020
    iget-wide v4, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140021
    .line 140022
    iget-boolean v6, v0, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140023
    .line 140024
    const-string v3, "my_news_op_collect_status"

    .line 140025
    .line 140026
    invoke-virtual/range {v1 .. v6}, Lcom/maoyan/android/data/sns/a;->o(Lcom/maoyan/utils/p;Ljava/lang/String;JZ)V

    .line 140027
    .line 140028
    .line 140029
    :cond_0
    iget-boolean p1, p1, Lcom/maoyan/android/data/sns/model/SuccessWrap;->success:Z

    .line 140030
    .line 140031
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140037
    .line 140038
    :goto_0
    return-object p1
.end method
