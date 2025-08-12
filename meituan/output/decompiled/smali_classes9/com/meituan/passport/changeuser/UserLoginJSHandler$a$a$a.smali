.class public final Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/q0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;

    iget-object v0, v0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;->a:Lcom/meituan/passport/exception/ApiException;

    iget v0, v0, Lcom/meituan/passport/exception/ApiException;->code:I

    const-string v1, "\u6210\u529f"

    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->H(Ljava/lang/String;I)V

    return-void
.end method
