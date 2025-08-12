.class public final Lcom/meituan/pin/loader/impl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/pin/loader/impl/g;->h(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/Class;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/pin/loader/impl/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/pin/loader/impl/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/g$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/pin/loader/impl/g$a;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method
