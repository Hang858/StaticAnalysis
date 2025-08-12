.class public final Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/pike/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;->a:Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object v0, p0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;->a:Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->a:Lcom/meituan/msi/dispather/d;

    .line 170003
    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    iget-object v0, p0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;->a:Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;

    .line 170007
    .line 170008
    iget-object v0, v0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->a:Lcom/meituan/msi/dispather/d;

    .line 170009
    .line 170010
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
