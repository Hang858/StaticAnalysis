.class public final Lcom/meituan/passport/userrelationship/RelationshipManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/userrelationship/RelationshipManager;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/RelationshipManager;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$c;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$c;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    invoke-virtual {v0}, Lcom/meituan/passport/userrelationship/RelationshipManager;->f()V

    return-void
.end method
