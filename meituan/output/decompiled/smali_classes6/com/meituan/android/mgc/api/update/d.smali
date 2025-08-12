.class public final Lcom/meituan/android/mgc/api/update/d;
.super Lcom/meituan/android/mgc/api/update/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mgc/api/update/a<",
        "Lcom/meituan/android/mgc/utils/dd/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/mgc/api/update/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/update/b;Lcom/meituan/android/mgc/utils/dd/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/update/d;->b:Lcom/meituan/android/mgc/api/update/b;

    invoke-direct {p0, p2}, Lcom/meituan/android/mgc/api/update/a;-><init>(Ljava/lang/Object;)V

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
    check-cast p2, Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/android/mgc/api/update/d;->b:Lcom/meituan/android/mgc/api/update/b;

    .line 170003
    .line 170004
    iget-object p2, p2, Lcom/meituan/android/mgc/api/update/b;->a:Lcom/meituan/android/mgc/api/update/k;

    .line 170005
    .line 170006
    const/4 v0, 0x0

    .line 170007
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
