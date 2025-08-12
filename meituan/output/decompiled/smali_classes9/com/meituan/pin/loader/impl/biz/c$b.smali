.class public final Lcom/meituan/pin/loader/impl/biz/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/pin/loader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/pin/loader/impl/biz/c;->b(Landroid/content/Context;ZLjava/lang/String;Lcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

.field public final synthetic c:Lcom/meituan/pin/loader/impl/biz/c$e;


# direct methods
.method public constructor <init>(ZLcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/biz/c$e;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/pin/loader/impl/biz/c$b;->a:Z

    iput-object p2, p0, Lcom/meituan/pin/loader/impl/biz/c$b;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    iput-object p3, p0, Lcom/meituan/pin/loader/impl/biz/c$b;->c:Lcom/meituan/pin/loader/impl/biz/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meituan/pin/loader/impl/biz/c$b;->a:Z

    iget-object v1, p0, Lcom/meituan/pin/loader/impl/biz/c$b;->b:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;

    iget-boolean v4, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    iget-object v5, p0, Lcom/meituan/pin/loader/impl/biz/c$b;->c:Lcom/meituan/pin/loader/impl/biz/c$e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meituan/pin/loader/impl/biz/c;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    return-void
.end method
