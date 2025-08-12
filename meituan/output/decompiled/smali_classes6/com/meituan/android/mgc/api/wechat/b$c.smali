.class public final Lcom/meituan/android/mgc/api/wechat/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/wechat/b;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
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

    iput-object p1, p0, Lcom/meituan/android/mgc/api/wechat/b$c;->a:Lcom/meituan/passport/oauthlogin/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getParam()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mgc/api/wechat/b$c;->a:Lcom/meituan/passport/oauthlogin/model/a;

    return-object v0
.end method
