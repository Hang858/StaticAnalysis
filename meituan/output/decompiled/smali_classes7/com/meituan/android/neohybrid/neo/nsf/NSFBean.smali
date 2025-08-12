.class public Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x1f622b807d716734L


# instance fields
.field public key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37de8ece02147f07L    # -2.96763128691694E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/nsf/NSFBean;->key:Ljava/lang/String;

    return-object v0
.end method
