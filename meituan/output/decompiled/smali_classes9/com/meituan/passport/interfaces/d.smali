.class public final Lcom/meituan/passport/interfaces/d;
.super Lcom/meituan/android/yoda/plugins/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/passport/interfaces/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/interfaces/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/interfaces/d;->a:Lcom/meituan/passport/interfaces/c;

    invoke-direct {p0}, Lcom/meituan/android/yoda/plugins/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetEnv()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/passport/interfaces/d;->a:Lcom/meituan/passport/interfaces/c;

    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->j()Lcom/meituan/passport/plugins/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/passport/plugins/t;->c()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method
