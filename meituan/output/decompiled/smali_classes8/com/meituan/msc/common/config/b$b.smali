.class public final Lcom/meituan/msc/common/config/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/config/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/lib/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/lib/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/lib/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/config/b$b;->a:Lcom/meituan/msc/common/lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/common/config/b$b;->a:Lcom/meituan/msc/common/lib/a;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    check-cast p1, Lcom/meituan/msc/common/config/b$a$a;

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lcom/meituan/msc/common/config/b$a$a;->b()V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.method public final b(ILcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/common/config/b$b;->a:Lcom/meituan/msc/common/lib/a;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const-string v2, "errorStep: "

    .line 170010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/meituan/msc/common/config/b$a$a;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/config/b$a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
