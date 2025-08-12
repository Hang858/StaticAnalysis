.class public final Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/common/mrn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;->onMultiWindowModeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity$a;->a:Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity$a;->a:Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100003
    .line 100004
    new-instance v2, Lcom/meituan/retail/c/android/mrn/mrn/a;

    .line 100005
    .line 100006
    invoke-direct {v2, v0}, Lcom/meituan/retail/c/android/mrn/mrn/a;-><init>(Lcom/meituan/retail/c/android/mrn/mrn/MallMrnActivity;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v2}, Lcom/meituan/retail/common/utils/c;->h(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;Lcom/meituan/retail/common/mrn/a;)V

    .line 100010
    return-void
.end method
