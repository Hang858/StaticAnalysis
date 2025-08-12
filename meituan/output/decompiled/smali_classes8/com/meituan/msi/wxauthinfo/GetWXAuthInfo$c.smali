.class public final Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo;->onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/clickaction/c<",
        "Lcom/meituan/passport/oauthlogin/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$c;->a:Lcom/meituan/passport/oauthlogin/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getParam()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/wxauthinfo/GetWXAuthInfo$c;->a:Lcom/meituan/passport/oauthlogin/model/a;

    return-object v0
.end method
