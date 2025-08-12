.class public final Lcom/meituan/retail/c/android/tmatrix/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/tmatrix/h;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/tmatrix/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/tmatrix/g;->a:Lcom/meituan/retail/c/android/tmatrix/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/retail/c/android/tmatrix/g;->a:Lcom/meituan/retail/c/android/tmatrix/h;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method
