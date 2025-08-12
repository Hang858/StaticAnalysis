.class public final Lcom/meituan/android/qcsc/business/ws/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/xchannel/publish/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/qcsc/business/ws/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/ws/o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/m;->e:Lcom/meituan/android/qcsc/business/ws/o;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/ws/m;->a:Landroid/content/Context;

    const/4 p1, 0x2

    iput p1, p0, Lcom/meituan/android/qcsc/business/ws/m;->b:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/meituan/android/qcsc/business/ws/m;->c:I

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/ws/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/qcs/xchannel/publish/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meituan/android/qcsc/business/ws/m$a;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/qcsc/business/ws/m$a;-><init>(Lcom/meituan/android/qcsc/business/ws/m;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lcom/meituan/qcs/xchannel/publish/d;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/qcs/xchannel/adapter/mtguard/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
