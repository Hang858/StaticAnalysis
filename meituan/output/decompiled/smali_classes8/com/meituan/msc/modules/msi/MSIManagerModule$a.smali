.class public final Lcom/meituan/msc/modules/msi/MSIManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/msi/MSIManagerModule;->asyncInvoke(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/msi/MSIManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/msi/MSIManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/msi/MSIManagerModule$a;->a:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/msi/MSIManagerModule$a;->a:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->H2(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/msi/MSIManagerModule$a;->a:Lcom/meituan/msc/modules/msi/MSIManagerModule;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/msi/MSIManagerModule;->H2(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
