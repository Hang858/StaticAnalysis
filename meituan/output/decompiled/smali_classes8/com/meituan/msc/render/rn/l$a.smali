.class public final Lcom/meituan/msc/render/rn/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/render/rn/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/l$a;->a:Lcom/meituan/msc/render/rn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/render/rn/l$a;->a:Lcom/meituan/msc/render/rn/l;

    iget-object v0, v0, Lcom/meituan/msc/render/rn/l;->l:Lcom/meituan/msc/render/rn/l$g;

    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/l$g;->g()V

    return-void
.end method
