.class public final Lcom/meituan/msc/modules/engine/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/c0;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/e<",
        "Lcom/meituan/msc/modules/engine/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/c0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/c0$a;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    const/4 v0, 0x2

    .line 120017
    new-array v0, v0, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    const-string v2, "cleanMSCAARVersionCache"

    .line 120021
    .line 120022
    aput-object v2, v0, v1

    .line 120023
    .line 120024
    const/4 v1, 0x1

    .line 120025
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/c0$a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    aput-object v2, v0, v1

    .line 120028
    .line 120029
    const-string v1, "RuntimeManager"

    .line 120030
    .line 120031
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/pkg/h;->i()V

    :cond_0
    return p1
.end method
