.class public final Lcom/sankuai/xm/base/sp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/sp/c;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic b:Lcom/sankuai/xm/base/sp/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/sp/c;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/sp/c$a;->b:Lcom/sankuai/xm/base/sp/c;

    iput-object p2, p0, Lcom/sankuai/xm/base/sp/c$a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/xm/base/sp/c$a;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p2, p0, Lcom/sankuai/xm/base/sp/c$a;->b:Lcom/sankuai/xm/base/sp/c;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
