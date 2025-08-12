.class public final Lcom/sankuai/mesh/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/mesh/provider/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/JsonParser;
    .locals 1

    sget-object v0, Lcom/sankuai/mesh/provider/b$a;->a:Lcom/google/gson/JsonParser;

    return-object v0
.end method
