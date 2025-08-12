.class public final Lcom/meituan/snare/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/snare/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/snare/l;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/l$a;->a:Lcom/meituan/snare/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/snare/l$a;->a:Lcom/meituan/snare/l;

    iget-object v0, v0, Lcom/meituan/snare/l;->a:Lcom/meituan/snare/m;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/snare/m;->k(ZLjava/lang/String;)V

    return-void
.end method
