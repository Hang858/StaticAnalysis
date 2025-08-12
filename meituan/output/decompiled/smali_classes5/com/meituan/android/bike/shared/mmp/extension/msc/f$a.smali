.class public final Lcom/meituan/android/bike/shared/mmp/extension/msc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/extension/msc/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$a;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$a;->a:Lcom/meituan/android/bike/shared/mmp/extension/msc/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->e:Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f$d;->b()Lcom/meituan/msi/qx/base/SendBLECommandParam;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/mmp/extension/msc/f;->d(Lcom/meituan/msi/qx/base/SendBLECommandParam;)V

    .line 100009
    .line 100010
    return-void
.end method
