.class public final Lcom/sankuai/magicpage/contanier/dynamic/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/contanier/dynamic/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide v0, -0x41dfa5d1a1878a13L    # -1.9036547787464706E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "p0.meituan.net"

    const-string v2, "p1.meituan.net"

    const-string v3, "img.meituan.net"

    const-string v4, "osp.meituan.net"

    const-string v5, "vfile.meituan.net"

    const-string v6, "p0.meituan.com"

    const-string v7, "p1.meituan.com"

    const-string v8, "vfile.meituan.com"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/sankuai/magicpage/contanier/dynamic/p;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
