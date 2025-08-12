.class public final Lcom/meituan/msc/common/config/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/config/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/config/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/config/c$a;->a:Lcom/meituan/msc/common/config/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/common/config/c$a;->a:Lcom/meituan/msc/common/config/c;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/msc/common/config/c;->c:Lcom/meituan/msc/common/lib/f;

    .line 170003
    .line 170004
    if-eqz p1, :cond_1

    .line 170005
    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170009
    .line 170010
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/common/lib/f;->a()V

    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msc/common/config/c$a;->a:Lcom/meituan/msc/common/config/c;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/msc/common/config/c;->c:Lcom/meituan/msc/common/lib/f;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-interface {p1}, Lcom/meituan/msc/common/lib/f;->b()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
