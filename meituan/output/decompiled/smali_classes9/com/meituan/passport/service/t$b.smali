.class public final Lcom/meituan/passport/service/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/handler/resume/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/service/t;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/handler/resume/s$a<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/service/t;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/service/t;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/service/t$b;->a:Lcom/meituan/passport/service/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meituan/passport/service/t$b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/passport/service/t$b$a;-><init>(Lcom/meituan/passport/service/t$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
