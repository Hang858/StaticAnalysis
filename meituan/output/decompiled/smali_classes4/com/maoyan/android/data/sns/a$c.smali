.class public final Lcom/maoyan/android/data/sns/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/sns/a;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
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

    iput-object p1, p0, Lcom/maoyan/android/data/sns/a$c;->b:Lcom/maoyan/android/data/sns/a;

    iput-object p2, p0, Lcom/maoyan/android/data/sns/a$c;->a:Lcom/maoyan/android/domain/base/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/sns/model/SuccessWrap;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/maoyan/android/data/sns/a$c;->b:Lcom/maoyan/android/data/sns/a;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/maoyan/android/data/sns/a;->l()Lcom/maoyan/utils/p;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    iget-object v2, p0, Lcom/maoyan/android/data/sns/a$c;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140011
    .line 140012
    iget-object v2, v2, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140013
    .line 140014
    check-cast v2, Lcom/maoyan/android/domain/repository/sns/a$a;

    .line 140015
    .line 140016
    iget-wide v3, v2, Lcom/maoyan/android/domain/repository/sns/a$a;->a:J

    .line 140017
    .line 140018
    iget-boolean v5, v2, Lcom/maoyan/android/domain/repository/sns/a$a;->c:Z

    .line 140019
    .line 140020
    const-string v2, "my_news_op_approve_status"

    .line 140021
    .line 140022
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/data/sns/a;->o(Lcom/maoyan/utils/p;Ljava/lang/String;JZ)V

    .line 140023
    .line 140024
    .line 140025
    iget-boolean p1, p1, Lcom/maoyan/android/data/sns/model/SuccessWrap;->success:Z

    .line 140026
    .line 140027
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    goto :goto_0

    .line 140032
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140033
    .line 140034
    :goto_0
    return-object p1
.end method
