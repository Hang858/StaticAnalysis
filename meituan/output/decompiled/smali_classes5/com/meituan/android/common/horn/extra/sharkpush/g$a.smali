.class public final Lcom/meituan/android/common/horn/extra/sharkpush/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/sharkpush/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/common/horn/extra/sharkpush/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g$a;->b:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    iput-wide p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g$a;->b:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    iget-wide v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g$a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g$a;->b:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    iget-wide v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/g$a;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->j(Ljava/lang/String;J)V

    return-void
.end method
